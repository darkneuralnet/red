.class public final Lzendesk/belvedere/MediaResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lzendesk/belvedere/MediaResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lzendesk/belvedere/MediaResult;
    .locals 2

    new-instance v0, Lzendesk/belvedere/MediaResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzendesk/belvedere/MediaResult;-><init>(Landroid/os/Parcel;Lzendesk/belvedere/MediaResult$a;)V

    return-object v0
.end method

.method public b(I)[Lzendesk/belvedere/MediaResult;
    .locals 0

    new-array p1, p1, [Lzendesk/belvedere/MediaResult;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/belvedere/MediaResult$a;->a(Landroid/os/Parcel;)Lzendesk/belvedere/MediaResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/belvedere/MediaResult$a;->b(I)[Lzendesk/belvedere/MediaResult;

    move-result-object p1

    return-object p1
.end method
