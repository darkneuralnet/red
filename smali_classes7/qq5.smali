.class public final synthetic Lqq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/imageupload/worker/UpdatePhotosWorker;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/imageupload/worker/UpdatePhotosWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq5;->a:Lco/bird/android/imageupload/worker/UpdatePhotosWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqq5;->a:Lco/bird/android/imageupload/worker/UpdatePhotosWorker;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lco/bird/android/imageupload/worker/UpdatePhotosWorker;->t(Lco/bird/android/imageupload/worker/UpdatePhotosWorker;Ljava/lang/Throwable;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method
