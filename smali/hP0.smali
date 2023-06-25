.class public final LhP0;
.super Lox;
.source "SourceFile"

# interfaces
.implements LYO0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u000e\u0008\u0001\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u0010\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a8\u0006."
    }
    d2 = {
        "LhP0;",
        "LYO0;",
        "Lox;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "onPause",
        "onResume",
        "",
        "f",
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "birds",
        "Lco/bird/android/model/wire/configs/Config;",
        "config",
        "C0",
        "unit",
        "LLQ4;",
        "",
        "r0",
        "(Lkotlin/Unit;)LLQ4;",
        "data",
        "LQh0;",
        "D0",
        "B0",
        "",
        "error",
        "A0",
        "LuO3;",
        "releaseBirdsManager",
        "LYf;",
        "preference",
        "Lf9;",
        "analyticsManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LlP0;",
        "ui",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LuO3;LYf;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LlP0;Lru2;LgL3;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:LuO3;

.field public final d:LYf;

.field public final e:Lf9;

.field public final f:LlP0;

.field public final g:Lru2;

.field public final h:LgL3;

.field public i:Lco/bird/android/model/ReleaseLocationDetails;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBirdTrack;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LuO3;LYf;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LlP0;Lru2;LgL3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuO3;",
            "LYf;",
            "Lf9;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LlP0;",
            "Lru2;",
            "LgL3;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseBirdsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lox;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    iput-object p1, p0, LhP0;->c:LuO3;

    iput-object p2, p0, LhP0;->d:LYf;

    iput-object p3, p0, LhP0;->e:Lf9;

    iput-object p5, p0, LhP0;->f:LlP0;

    iput-object p6, p0, LhP0;->g:Lru2;

    iput-object p7, p0, LhP0;->h:LgL3;

    return-void
.end method

.method public static synthetic j0(LhP0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LhP0;->z0(LhP0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k0(LhP0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LhP0;->x0(LhP0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l0(LhP0;Lkotlin/Unit;)Lju3;
    .locals 0

    invoke-static {p0, p1}, LhP0;->w0(LhP0;Lkotlin/Unit;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(LhP0;[B)Lju3;
    .locals 0

    invoke-static {p0, p1}, LhP0;->u0(LhP0;[B)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(LhP0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LhP0;->v0(LhP0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o0(LhP0;Lkotlin/Unit;)LLQ4;
    .locals 0

    invoke-virtual {p0, p1}, LhP0;->r0(Lkotlin/Unit;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(LhP0;[B)V
    .locals 0

    invoke-static {p0, p1}, LhP0;->t0(LhP0;[B)V

    return-void
.end method

.method public static synthetic q0(Landroid/graphics/Bitmap;)[B
    .locals 0

    invoke-static {p0}, LhP0;->s0(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Landroid/graphics/Bitmap;)[B
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LmQ;->toByteArray$default(Landroid/graphics/Bitmap;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final t0(LhP0;[B)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhP0;->e:Lf9;

    new-instance p1, Lco/bird/android/model/analytics/DropTargetReleasePhotoTaken;

    invoke-direct {p1}, Lco/bird/android/model/analytics/DropTargetReleasePhotoTaken;-><init>()V

    invoke-interface {p0, p1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    return-void
.end method

.method public static final u0(LhP0;[B)Lju3;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LhP0;->D0([B)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    new-instance v0, LaP0;

    invoke-direct {v0, p0}, LaP0;-><init>(LhP0;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    const-string v0, "uploadPhoto(data)\n      \u2026UploadFail(e)\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhP0;->f:LlP0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lia1;->f0(Ljava/lang/Object;)Lia1;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->j(Lju3;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(LhP0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LhP0;->A0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w0(LhP0;Lkotlin/Unit;)Lju3;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LhP0;->B0()LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    new-instance v0, LZO0;

    invoke-direct {v0, p0}, LZO0;-><init>(LhP0;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lia1;->f0(Ljava/lang/Object;)Lia1;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->j(Lju3;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(LhP0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhP0;->f:LlP0;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final z0(LhP0;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LhP0;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LhP0;->g:Lru2;

    const/4 p1, -0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p0, p1, v0}, Lru2;->r4(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LhP0;->g:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, LhP0;->e:Lf9;

    new-instance v11, Lco/bird/android/model/analytics/DropTargetReleaseCompleted;

    sget-object v1, Lco/bird/android/model/analytics/DropTargetReleaseError;->PHOTO_UPLOAD_ERROR:Lco/bird/android/model/analytics/DropTargetReleaseError;

    invoke-virtual {v1}, Lco/bird/android/model/analytics/DropTargetReleaseError;->key()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lco/bird/android/model/analytics/DropTargetReleaseCompleted;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object v0, p0, LhP0;->f:LlP0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, LhP0;->f:LlP0;

    invoke-virtual {v0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/core/mvp/BaseActivity;->w(Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0()LQh0;
    .locals 11

    iget-boolean v0, p0, LhP0;->l:Z

    const-string v1, "releaseLocationDetails"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LhP0;->c:LuO3;

    iget-object v0, p0, LhP0;->i:Lco/bird/android/model/ReleaseLocationDetails;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, p0, LhP0;->j:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "birds"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v6, p0, LhP0;->k:Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, LhP0;->d:LYf;

    invoke-virtual {v0}, LYf;->t0()Lco/bird/android/model/constant/MapMode;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LuO3$a;->releaseBirds$default(LuO3;Lco/bird/android/model/ReleaseLocationDetails;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;ILjava/lang/Object;)LQh0;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, LhP0;->i:Lco/bird/android/model/ReleaseLocationDetails;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    const-string v0, "drop photo: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v0

    const-string v1, "{\n      Timber.w(\"drop p\u2026pletable.complete()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public final C0(Ljava/util/List;Lco/bird/android/model/wire/configs/Config;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "Lco/bird/android/model/wire/configs/Config;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/Config;->getEnablePhysicalLockChargerReleaseMessage()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final D0([B)LQh0;
    .locals 2

    iget-object v0, p0, LhP0;->c:LuO3;

    iget-object v1, p0, LhP0;->i:Lco/bird/android/model/ReleaseLocationDetails;

    if-nez v1, :cond_0

    const-string v1, "releaseLocationDetails"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1, p1}, LuO3;->d(Lco/bird/android/model/ReleaseLocationDetails;[B)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhP0;->f:LlP0;

    invoke-virtual {v0}, LlP0;->Df()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LDr;->d:LDr;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lia1;->k0(LKB4;ZI)Lia1;

    move-result-object v0

    new-instance v1, LeP0;

    invoke-direct {v1, p0}, LeP0;-><init>(LhP0;)V

    invoke-virtual {v0, v1}, Lia1;->W(Lsg1;)Lia1;

    move-result-object v0

    new-instance v1, LcP0;

    invoke-direct {v1, p0}, LcP0;-><init>(LhP0;)V

    invoke-virtual {v0, v1}, Lia1;->D(LNo0;)Lia1;

    move-result-object v0

    new-instance v1, LfP0;

    invoke-direct {v1, p0}, LfP0;-><init>(LhP0;)V

    invoke-virtual {v0, v1}, Lia1;->N(Lsg1;)Lia1;

    move-result-object v0

    new-instance v1, LdP0;

    invoke-direct {v1, p0}, LdP0;-><init>(LhP0;)V

    invoke-virtual {v0, v1}, Lia1;->N(Lsg1;)Lia1;

    move-result-object v0

    invoke-virtual {v0}, Lia1;->z0()Lia1;

    move-result-object v0

    const-string v1, "ui.takePhotoClicks()\n   \u2026))\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v1, LbP0;

    invoke-direct {v1, p0}, LbP0;-><init>(LhP0;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    const-string v0, "release_location_details"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getParcelableExtr\u2026LEASE_LOCATION_DETAILS)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lco/bird/android/model/ReleaseLocationDetails;

    iput-object v0, p0, LhP0;->i:Lco/bird/android/model/ReleaseLocationDetails;

    const-string v0, "birds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "intent.getParcelableArrayListExtra(Extras.BIRDS)!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LhP0;->j:Ljava/util/List;

    const-string v1, "bird_tracks"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LhP0;->k:Ljava/util/List;

    const-string v1, "release_photo_required"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LhP0;->l:Z

    iget-object p1, p0, LhP0;->f:LlP0;

    iget-object v1, p0, LhP0;->j:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LhP0;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0, v1, v0}, LhP0;->C0(Ljava/util/List;Lco/bird/android/model/wire/configs/Config;)Z

    move-result v0

    invoke-virtual {p1, v0}, LlP0;->ep(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LhP0;->l:Z

    return v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, LhP0;->f:LlP0;

    invoke-virtual {v0}, LlP0;->Z1()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LhP0;->f:LlP0;

    invoke-virtual {v0}, LlP0;->Lk()V

    return-void
.end method

.method public final r0(Lkotlin/Unit;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    iget-object p1, p0, LhP0;->f:LlP0;

    invoke-virtual {p1}, LlP0;->dp()LLQ4;

    move-result-object p1

    sget-object v0, LgP0;->a:LgP0;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "ui.capturePhoto().map { \u2026-> bitmap.toByteArray() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
