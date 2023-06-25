.class public final Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/manager/localasset/services/LocalAssetDeletionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;",
        "Landroidx/core/app/JobIntentService;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "g",
        "onDestroy",
        "",
        "j",
        "Z",
        "destroyed",
        "<init>",
        "()V",
        "m",
        "a",
        "local-asset_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lco/bird/android/manager/localasset/services/LocalAssetDeletionService$a;


# instance fields
.field public j:Z

.field public final k:LRj0;

.field public final l:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;->m:Lco/bird/android/manager/localasset/services/LocalAssetDeletionService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    new-instance v0, LRj0;

    invoke-direct {v0}, LRj0;-><init>()V

    iput-object v0, p0, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;->k:LRj0;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v1

    const-string v2, "create<String>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;->l:Liu3;

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LXY1;->a:LXY1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lo7;->a:Lo7;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LYY1;->a:LYY1;

    sget-object v3, Lo7;->a:Lo7;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;)LuL0;

    move-result-object v1

    const-string v2, "deletionSubject\n      .s\u2026.subscribe({}, Timber::e)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LDL0;->a(LuL0;LRj0;)LuL0;

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "asset_paths"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;->l:Liu3;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;->j:Z

    iget-object v0, p0, Lco/bird/android/manager/localasset/services/LocalAssetDeletionService;->k:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    return-void
.end method
