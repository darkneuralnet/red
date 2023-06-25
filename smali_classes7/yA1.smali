.class public final synthetic LyA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/imageupload/worker/ImageUploadWorker;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/imageupload/worker/ImageUploadWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA1;->a:Lco/bird/android/imageupload/worker/ImageUploadWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyA1;->a:Lco/bird/android/imageupload/worker/ImageUploadWorker;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lco/bird/android/imageupload/worker/ImageUploadWorker;->s(Lco/bird/android/imageupload/worker/ImageUploadWorker;Ljava/lang/String;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method
