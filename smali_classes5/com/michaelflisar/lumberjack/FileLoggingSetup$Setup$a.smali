.class public final Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;",
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
.method public final a(Landroid/os/Parcel;)Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;
    .locals 0

    new-array p1, p1, [Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup$a;->a(Landroid/os/Parcel;)Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup$a;->b(I)[Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    move-result-object p1

    return-object p1
.end method
