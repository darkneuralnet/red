.class public final LDB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAq4$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "LDB;",
        "LAq4$b;",
        "",
        "a",
        "Lio/reactivex/Observable;",
        "closeImmediately",
        "LMp4;",
        "riderProfileManager",
        "Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeTopView;",
        "beginnerModeTopView",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LMp4;Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeTopView;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LMp4;

.field public final b:Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeTopView;

.field public final c:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LMp4;Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeTopView;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "riderProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginnerModeTopView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDB;->a:LMp4;

    iput-object p2, p0, LDB;->b:Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeTopView;

    iput-object p3, p0, LDB;->c:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public static synthetic b(LDB;Lco/bird/api/response/BeginnerModeOnboardingResponse;)V
    .locals 0

    invoke-static {p0, p1}, LDB;->c(LDB;Lco/bird/api/response/BeginnerModeOnboardingResponse;)V

    return-void
.end method

.method public static final c(LDB;Lco/bird/api/response/BeginnerModeOnboardingResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDB;->b:Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeTopView;

    invoke-virtual {p1}, Lco/bird/api/response/BeginnerModeOnboardingResponse;->getAsset()Lco/bird/android/model/wire/WireLegacyAsset;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireLegacyAsset;->getMedia()Lco/bird/android/model/wire/WireAssetMedia;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeTopView;->setIcon(Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/BeginnerModeOnboardingResponse;->getContentSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeTopView;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/BeginnerModeOnboardingResponse;->getContentTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeTopView;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LDB;->a:LMp4;

    invoke-interface {v0}, LMp4;->a()Lnt3;

    move-result-object v0

    invoke-static {v0}, Lev4;->G(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LDB;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LCB;

    invoke-direct {v1, p0}, LCB;-><init>(LDB;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public closeImmediately()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
