.class public final Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;)V

    return-object v0
.end method

.method public final b(I)[Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;
    .locals 0

    new-array p1, p1, [Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles$a;->a(Landroid/os/Parcel;)Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles$a;->b(I)[Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;

    move-result-object p1

    return-object p1
.end method
