.class public final Lxq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/imageupload/worker/UpdateRidePhotoWorker;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lco/bird/android/imageupload/worker/UpdateRidePhotoWorker;Ljb4;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/imageupload/worker/UpdateRidePhotoWorker;->h:Ljb4;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/imageupload/worker/UpdateRidePhotoWorker;)V
    .locals 1

    iget-object v0, p0, Lxq5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, Lxq5;->b(Lco/bird/android/imageupload/worker/UpdateRidePhotoWorker;Ljb4;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/imageupload/worker/UpdateRidePhotoWorker;

    invoke-virtual {p0, p1}, Lxq5;->a(Lco/bird/android/imageupload/worker/UpdateRidePhotoWorker;)V

    return-void
.end method
