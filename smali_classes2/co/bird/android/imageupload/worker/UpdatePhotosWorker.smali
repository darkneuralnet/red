.class public final Lco/bird/android/imageupload/worker/UpdatePhotosWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/imageupload/worker/UpdatePhotosWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lco/bird/android/imageupload/worker/UpdatePhotosWorker;",
        "Landroidx/work/RxWorker;",
        "LLQ4;",
        "Landroidx/work/ListenableWorker$a;",
        "q",
        "Lih0;",
        "communityManager",
        "Lih0;",
        "w",
        "()Lih0;",
        "setCommunityManager",
        "(Lih0;)V",
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
.field public static final i:Lco/bird/android/imageupload/worker/UpdatePhotosWorker$a;


# instance fields
.field public h:Lih0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/imageupload/worker/UpdatePhotosWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/imageupload/worker/UpdatePhotosWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/imageupload/worker/UpdatePhotosWorker;->i:Lco/bird/android/imageupload/worker/UpdatePhotosWorker$a;

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

    check-cast p1, Lsq5;

    invoke-interface {p1, p0}, Lsq5;->c1(Lco/bird/android/imageupload/worker/UpdatePhotosWorker;)V

    return-void
.end method

.method public static synthetic s(Lr64;)Landroidx/work/ListenableWorker$a;
    .locals 0

    invoke-static {p0}, Lco/bird/android/imageupload/worker/UpdatePhotosWorker;->u(Lr64;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lco/bird/android/imageupload/worker/UpdatePhotosWorker;Ljava/lang/Throwable;)Landroidx/work/ListenableWorker$a;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/imageupload/worker/UpdatePhotosWorker;->v(Lco/bird/android/imageupload/worker/UpdatePhotosWorker;Ljava/lang/Throwable;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lr64;)Landroidx/work/ListenableWorker$a;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final v(Lco/bird/android/imageupload/worker/UpdatePhotosWorker;Ljava/lang/Throwable;)Landroidx/work/ListenableWorker$a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()I

    move-result p0

    const/16 p1, 0xc

    if-lt p0, p1, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

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
    .locals 5
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

    const-string v1, "COMPLAINT_ID"

    invoke-virtual {v0, v1}, Landroidx/work/a;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Landroidx/work/a;

    move-result-object v1

    const-string v2, "UPLOADED_IMAGE_URL"

    invoke-virtual {v1, v2}, Landroidx/work/a;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_7

    if-eqz v1, :cond_5

    array-length v4, v1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lco/bird/android/imageupload/worker/UpdatePhotosWorker;->w()Lih0;

    move-result-object v2

    aget-object v0, v0, v3

    const-string v3, "complaintId[0]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lih0;->e(Ljava/lang/String;Ljava/util/List;)LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    sget-object v1, Lrq5;->a:Lrq5;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, Lqq5;

    invoke-direct {v1, p0}, Lqq5;-><init>(Lco/bird/android/imageupload/worker/UpdatePhotosWorker;)V

    invoke-virtual {v0, v1}, LLQ4;->R(Lsg1;)LLQ4;

    move-result-object v0

    const-string v1, "communityManager.updateP\u2026retry()\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    const-string v1, "just(Result.failure())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Lih0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/imageupload/worker/UpdatePhotosWorker;->h:Lih0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
