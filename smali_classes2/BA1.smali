.class public final LBA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/imageupload/worker/ImageUploadWorker;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LLq5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lco/bird/android/imageupload/worker/ImageUploadWorker;LLq5;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/imageupload/worker/ImageUploadWorker;->h:LLq5;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/imageupload/worker/ImageUploadWorker;)V
    .locals 1

    iget-object v0, p0, LBA1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLq5;

    invoke-static {p1, v0}, LBA1;->b(Lco/bird/android/imageupload/worker/ImageUploadWorker;LLq5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/imageupload/worker/ImageUploadWorker;

    invoke-virtual {p0, p1}, LBA1;->a(Lco/bird/android/imageupload/worker/ImageUploadWorker;)V

    return-void
.end method
