.class public final LJp2;
.super Loz;
.source "SourceFile"

# interfaces
.implements LFp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJp2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "LJp2;",
        "Loz;",
        "LFp2;",
        "",
        "Lcw5;",
        "vehicles",
        "",
        "F1",
        "Lio/reactivex/Observable;",
        "LFn5;",
        "F5",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Landroid/view/View;",
        "contentView",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;)V",
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
.field public final a:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/VehicleClass;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<VehicleClass>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LJp2;->a:Liu3;

    sget v0, LCA3;->multiModalTutorialSelectionMopedImage:I

    invoke-static {p2, v0}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LJp2;->b:Landroid/view/View;

    sget v0, LCA3;->multiModalTutorialSelectionScooterImage:I

    invoke-static {p2, v0}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LJp2;->c:Landroid/view/View;

    iget-object p2, p0, LJp2;->b:Landroid/view/View;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, LGp2;

    invoke-direct {v5, p0}, LGp2;-><init>(LJp2;)V

    invoke-interface {p2, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p2, p0, LJp2;->c:Landroid/view/View;

    invoke-static {p2, v0, v1, v2, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LHp2;

    invoke-direct {p2, p0}, LHp2;-><init>(LJp2;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string p3, "class MultiModalRiderTut\u2026OTER\n      }\n    }\n  }\n\n}"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, LJp2;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dp(Lco/bird/android/model/VehicleClass;)LFn5;
    .locals 0

    invoke-static {p0}, LJp2;->ip(Lco/bird/android/model/VehicleClass;)LFn5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ep(LJp2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LJp2;->gp(LJp2;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic fp(LJp2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LJp2;->hp(LJp2;Lkotlin/Unit;)V

    return-void
.end method

.method public static final gp(LJp2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJp2;->a:Liu3;

    sget-object p1, Lco/bird/android/model/VehicleClass;->MOPED:Lco/bird/android/model/VehicleClass;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final hp(LJp2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJp2;->a:Liu3;

    sget-object p1, Lco/bird/android/model/VehicleClass;->SCOOTER:Lco/bird/android/model/VehicleClass;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ip(Lco/bird/android/model/VehicleClass;)LFn5;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJp2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, LFn5;->h:LFn5;

    goto :goto_0

    :cond_0
    sget-object p0, LFn5;->j:LFn5;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public F1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw5;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public F5()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LFn5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJp2;->a:Liu3;

    sget-object v1, LIp2;->a:LIp2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "classSubject.map {\n     \u2026ASS_SCOOTER\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
