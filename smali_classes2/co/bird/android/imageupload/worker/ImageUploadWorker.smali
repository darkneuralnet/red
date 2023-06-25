.class public final Lco/bird/android/imageupload/worker/ImageUploadWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/imageupload/worker/ImageUploadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/bird/android/imageupload/worker/ImageUploadWorker;",
        "Landroidx/work/RxWorker;",
        "LLQ4;",
        "Landroidx/work/ListenableWorker$a;",
        "q",
        "",
        "uploadedImageUrl",
        "Landroidx/work/a;",
        "u",
        "LLq5;",
        "uploadManager",
        "LLq5;",
        "x",
        "()LLq5;",
        "setUploadManager",
        "(LLq5;)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "i",
        "a",
        "image-upload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lco/bird/android/imageupload/worker/ImageUploadWorker$a;


# instance fields
.field public h:LLq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/imageupload/worker/ImageUploadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/imageupload/worker/ImageUploadWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/imageupload/worker/ImageUploadWorker;->i:Lco/bird/android/imageupload/worker/ImageUploadWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Landroid/content/Context;

    move-result-object p2

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object p1

    check-cast p1, LAA1;

    invoke-interface {p1, p0}, LAA1;->L0(Lco/bird/android/imageupload/worker/ImageUploadWorker;)V

    return-void
.end method

.method public static synthetic s(Lco/bird/android/imageupload/worker/ImageUploadWorker;Ljava/lang/String;)Landroidx/work/ListenableWorker$a;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/imageupload/worker/ImageUploadWorker;->v(Lco/bird/android/imageupload/worker/ImageUploadWorker;Ljava/lang/String;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lco/bird/android/imageupload/worker/ImageUploadWorker;Ljava/lang/Throwable;)Landroidx/work/ListenableWorker$a;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/imageupload/worker/ImageUploadWorker;->w(Lco/bird/android/imageupload/worker/ImageUploadWorker;Ljava/lang/Throwable;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lco/bird/android/imageupload/worker/ImageUploadWorker;Ljava/lang/String;)Landroidx/work/ListenableWorker$a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/imageupload/worker/ImageUploadWorker;->u(Ljava/lang/String;)Landroidx/work/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/ListenableWorker$a;->d(Landroidx/work/a;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lco/bird/android/imageupload/worker/ImageUploadWorker;Ljava/lang/Throwable;)Landroidx/work/ListenableWorker$a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()I

    move-result p0

    const/16 p1, 0xc

    if-lt p0, p1, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public q()LLQ4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Landroidx/work/a;

    move-result-object v0

    const-string v1, "IMAGES_FOLDER"

    invoke-virtual {v0, v1}, Landroidx/work/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Landroidx/work/a;

    move-result-object v1

    const-string v2, "UPLOAD_TO_FOLDER"

    invoke-virtual {v1, v2}, Landroidx/work/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lco/bird/android/model/Folder;->Companion:Lco/bird/android/model/Folder$Companion;

    invoke-virtual {v2, v1}, Lco/bird/android/model/Folder$Companion;->from(Ljava/lang/String;)Lco/bird/android/model/Folder;

    move-result-object v1

    :goto_0
    move-object v6, v1

    if-eqz v0, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/imageupload/worker/ImageUploadWorker;->x()LLq5;

    move-result-object v2

    invoke-virtual {v6}, Lco/bird/android/model/Folder;->getContentKind()Lco/bird/android/model/constant/ContentKind;

    move-result-object v4

    invoke-virtual {v6}, Lco/bird/android/model/Folder;->getUploadKind()Lco/bird/android/model/constant/UploadKind;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LLq5$a;->uploadContent$default(LLq5;Ljava/io/File;Lco/bird/android/model/constant/ContentKind;Lco/bird/android/model/constant/UploadKind;Lco/bird/android/model/Folder;Ljava/lang/String;ZILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LyA1;

    invoke-direct {v1, p0}, LyA1;-><init>(Lco/bird/android/imageupload/worker/ImageUploadWorker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LzA1;

    invoke-direct {v1, p0}, LzA1;-><init>(Lco/bird/android/imageupload/worker/ImageUploadWorker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()LLQ4;

    move-result-object v0

    const-string v1, "uploadManager.uploadCont\u2026 }\n      .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    const-string v1, "just(Result.failure())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Landroidx/work/a;
    .locals 2

    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    const-string v1, "UPLOADED_IMAGE_URL"

    invoke-virtual {v0, v1, p1}, Landroidx/work/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object p1

    const-string v0, "Builder()\n      .putStri\u2026dImageUrl)\n      .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x()LLq5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/imageupload/worker/ImageUploadWorker;->h:LLq5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
