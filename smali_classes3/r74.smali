.class public final Lr74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le74;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u000f\u0010\r\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a8\u0006)"
    }
    d2 = {
        "Lr74;",
        "Le74;",
        "",
        "savePath",
        "Lco/bird/android/model/PhotoBannerViewModel;",
        "photoBannerViewModel",
        "Lco/bird/android/model/Folder;",
        "destS3Folder",
        "",
        "a",
        "onResume",
        "onPause",
        "t",
        "p",
        "()V",
        "",
        "photo",
        "Landroid/content/Intent;",
        "intent",
        "z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "v",
        "LiL3;",
        "eventStream",
        "LgL3;",
        "reactiveConfig",
        "LLq5;",
        "uploadManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Ls74;",
        "ui",
        "Lru2;",
        "navigator",
        "Lf9;",
        "analyticsManager",
        "",
        "overrideUploadViaSignedUrl",
        "<init>",
        "(LiL3;LgL3;LLq5;Lcom/uber/autodispose/ScopeProvider;Ls74;Lru2;Lf9;Z)V",
        "retakeable-photo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LiL3;

.field public final b:LgL3;

.field public final c:LLq5;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Ls74;

.field public final f:Lru2;

.field public final g:Lf9;

.field public final h:Z

.field public i:Ljava/lang/String;

.field public j:Lco/bird/android/model/Folder;

.field public k:Lco/bird/android/model/PhotoBannerContext;

.field public final l:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LiL3;LgL3;LLq5;Lcom/uber/autodispose/ScopeProvider;Ls74;Lru2;Lf9;Z)V
    .locals 1

    const-string v0, "eventStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr74;->a:LiL3;

    iput-object p2, p0, Lr74;->b:LgL3;

    iput-object p3, p0, Lr74;->c:LLq5;

    iput-object p4, p0, Lr74;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lr74;->e:Ls74;

    iput-object p6, p0, Lr74;->f:Lru2;

    iput-object p7, p0, Lr74;->g:Lf9;

    iput-boolean p8, p0, Lr74;->h:Z

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<Bitmap>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr74;->l:LIB;

    return-void
.end method

.method public static final A(Lr74;Ljava/lang/String;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr74;->e:Ls74;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final B(Lr74;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr74;->k:Lco/bird/android/model/PhotoBannerContext;

    sget-object v1, Lco/bird/android/model/PhotoBannerContext;->ID_SCAN:Lco/bird/android/model/PhotoBannerContext;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr74;->g:Lf9;

    new-instance v7, LGu1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LGu1;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :cond_0
    iget-object v0, p0, Lr74;->a:LiL3;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, LiL3;->setImageUrl(Ljava/lang/String;)V

    const-string v0, "photo_url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lr74;->f:Lru2;

    const/4 p2, -0x1

    invoke-interface {p0, p2, p1}, Lru2;->r4(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final C(Lr74;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr74;->k:Lco/bird/android/model/PhotoBannerContext;

    sget-object v1, Lco/bird/android/model/PhotoBannerContext;->ID_SCAN:Lco/bird/android/model/PhotoBannerContext;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr74;->g:Lf9;

    new-instance v7, LFu1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LFu1;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :cond_0
    iget-object v0, p0, Lr74;->e:Ls74;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lr74;->e:Ls74;

    invoke-interface {v0}, Ls74;->ak()V

    iget-object p0, p0, Lr74;->e:Ls74;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lr74;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lr74;->o(Lr74;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lr74;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lr74;->u(Lr74;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lr74;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lr74;->s(Lr74;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(Lr74;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lr74;->r(Lr74;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(Lr74;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lr74;->C(Lr74;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lr74;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr74;->B(Lr74;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getImageSubject$retakeable_photo_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lr74;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lr74;->A(Lr74;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lr74;Landroid/content/Intent;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr74;->n(Lr74;Landroid/content/Intent;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic j(Lr74;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lr74;->q(Lr74;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Intent;Lr74;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr74;->y(Landroid/content/Intent;Lr74;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic l(Lr74;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lr74;->w(Lr74;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lr74;)V
    .locals 0

    invoke-static {p0}, Lr74;->x(Lr74;)V

    return-void
.end method

.method public static final n(Lr74;Landroid/content/Intent;Lkotlin/Triple;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object v1, p0, Lr74;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "savePath"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    if-eqz v3, :cond_1

    const-string v3, "enableBackgroundImageUpload"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lr74;->j:Lco/bird/android/model/Folder;

    if-nez p2, :cond_3

    :cond_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lr74;->v(Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lr74;->j:Lco/bird/android/model/Folder;

    if-eqz p2, :cond_4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, v2}, LmQ;->toByteArray$default(Landroid/graphics/Bitmap;IILjava/lang/Object;)[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lr74;->z([BLandroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final o(Lr74;Ljava/lang/Throwable;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr74;->k:Lco/bird/android/model/PhotoBannerContext;

    sget-object v0, Lco/bird/android/model/PhotoBannerContext;->ID_SCAN:Lco/bird/android/model/PhotoBannerContext;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr74;->g:Lf9;

    new-instance p1, LFu1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LFu1;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method public static final q(Lr74;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr74;->t()V

    return-void
.end method

.method public static final r(Lr74;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr74;->f:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final s(Lr74;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr74;->e:Ls74;

    invoke-interface {p0}, Ls74;->ak()V

    return-void
.end method

.method public static final u(Lr74;Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr74;->k:Lco/bird/android/model/PhotoBannerContext;

    sget-object v1, Lco/bird/android/model/PhotoBannerContext;->ID_SCAN:Lco/bird/android/model/PhotoBannerContext;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr74;->g:Lf9;

    new-instance v7, LEu1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LEu1;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :cond_0
    iget-object v0, p0, Lr74;->l:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lr74;->e:Ls74;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls74;->w8(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final w(Lr74;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr74;->i:Ljava/lang/String;

    const-string v2, "savePath"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lr74;->i:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1, v3}, LmQ;->writeToFile$default(Landroid/graphics/Bitmap;Ljava/io/File;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lr74;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr74;->e:Ls74;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final y(Landroid/content/Intent;Lr74;Ljava/io/File;)V
    .locals 2

    const-string v0, "$intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/PhotoSavedModel;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "it.absolutePath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lr74;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "savePath"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, p2, v1}, Lco/bird/android/model/PhotoSavedModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "photo_saved_model"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p1, Lr74;->f:Lru2;

    const/4 p2, -0x1

    invoke-interface {p1, p2, p0}, Lru2;->r4(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lco/bird/android/model/PhotoBannerViewModel;Lco/bird/android/model/Folder;)V
    .locals 7

    const-string v0, "savePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr74;->i:Ljava/lang/String;

    iput-object p3, p0, Lr74;->j:Lco/bird/android/model/Folder;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/PhotoBannerViewModel;->getContext()Lco/bird/android/model/PhotoBannerContext;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr74;->k:Lco/bird/android/model/PhotoBannerContext;

    sget-object p3, Lco/bird/android/model/PhotoBannerContext;->ID_SCAN:Lco/bird/android/model/PhotoBannerContext;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lr74;->g:Lf9;

    new-instance p3, LDu1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-string v4, "takeAPhotoGeneric"

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, LDu1;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p3}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :cond_1
    iget-object p1, p0, Lr74;->e:Ls74;

    invoke-interface {p1, p2}, Ls74;->Gb(Lco/bird/android/model/PhotoBannerViewModel;)V

    iget-object p1, p0, Lr74;->e:Ls74;

    invoke-interface {p1}, Ls74;->S1()Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lr74;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lo74;

    invoke-direct {p3, p0}, Lo74;-><init>(Lr74;)V

    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lr74;->e:Ls74;

    invoke-interface {p1}, Ls74;->w1()Lio/reactivex/Observable;

    move-result-object p1

    iget-object p3, p0, Lr74;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Ln74;

    invoke-direct {p3, p0}, Ln74;-><init>(Lr74;)V

    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lr74;->e:Ls74;

    invoke-interface {p1}, Ls74;->I9()Lio/reactivex/Observable;

    move-result-object p1

    iget-object p3, p0, Lr74;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lm74;

    invoke-direct {p2, p0}, Lm74;-><init>(Lr74;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Lr74;->p()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lr74;->e:Ls74;

    invoke-interface {v0}, Ls74;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lr74;->e:Ls74;

    invoke-interface {v0}, Ls74;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lr74;->e:Ls74;

    invoke-interface {v1}, Ls74;->R6()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lr74;->l:LIB;

    iget-object v3, p0, Lr74;->b:LgL3;

    invoke-virtual {v3}, LgL3;->O3()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v1, v2, v3}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lr74;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lq74;

    invoke-direct {v2, p0, v0}, Lq74;-><init>(Lr74;Landroid/content/Intent;)V

    new-instance v0, Lk74;

    invoke-direct {v0, p0}, Lk74;-><init>(Lr74;)V

    invoke-interface {v1, v2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lr74;->e:Ls74;

    invoke-interface {v0}, Ls74;->W()LLQ4;

    move-result-object v0

    iget-object v1, p0, Lr74;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Li74;

    invoke-direct {v1, p0}, Li74;-><init>(Lr74;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final v(Landroid/graphics/Bitmap;Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lr74;->e:Ls74;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    new-instance v0, Lh74;

    invoke-direct {v0, p0, p1}, Lh74;-><init>(Lr74;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf74;

    invoke-direct {v0, p0}, Lf74;-><init>(Lr74;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lf2;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "fromCallable {\n        v\u2026 ui.showProgress(false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr74;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lg74;

    invoke-direct {v0, p2, p0}, Lg74;-><init>(Landroid/content/Intent;Lr74;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final z([BLandroid/content/Intent;)V
    .locals 9

    iget-object v4, p0, Lr74;->j:Lco/bird/android/model/Folder;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr74;->e:Ls74;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v5}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lr74;->c:LLq5;

    sget-object v2, Lco/bird/android/model/constant/ContentKind;->PNG:Lco/bird/android/model/constant/ContentKind;

    invoke-virtual {v4}, Lco/bird/android/model/Folder;->getUploadKind()Lco/bird/android/model/constant/UploadKind;

    move-result-object v3

    iget-boolean v6, p0, Lr74;->h:Z

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, LLq5$a;->uploadContent$default(LLq5;[BLco/bird/android/model/constant/ContentKind;Lco/bird/android/model/constant/UploadKind;Lco/bird/android/model/Folder;Ljava/lang/String;ZILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, Lj74;

    invoke-direct {v0, p0}, Lj74;-><init>(Lr74;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "uploadManager\n      .upl\u2026 ui.showProgress(false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr74;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lp74;

    invoke-direct {v0, p0, p2}, Lp74;-><init>(Lr74;Landroid/content/Intent;)V

    new-instance p2, Ll74;

    invoke-direct {p2, p0}, Ll74;-><init>(Lr74;)V

    invoke-interface {p1, v0, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
