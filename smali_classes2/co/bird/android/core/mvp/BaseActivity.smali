.class public abstract Lco/bird/android/core/mvp/BaseActivity;
.super Lco/bird/android/core/base/BaseCoreActivity;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/core/mvp/BaseActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/core/base/BaseCoreActivity;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
        "LVz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u00ae\u0001B+\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0011\u0012\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J-\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0011J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0014J\u0008\u0010%\u001a\u00020\u000bH\u0014J\u0008\u0010&\u001a\u00020\u000bH\u0016J\u0010\u0010(\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0019R\u0017\u0010-\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u00100\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0019\u00105\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R!\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010D\u001a\u00020C8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010|\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R*\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Lco/bird/android/core/base/BaseCoreActivity;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "Lio/reactivex/Observable;",
        "P1",
        "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;",
        "W6",
        "Q",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "P",
        "V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "O",
        "Lo2;",
        "mode",
        "onSupportActionModeStarted",
        "onSupportActionModeFinished",
        "onDestroy",
        "onPause",
        "v",
        "message",
        "w",
        "b",
        "Z",
        "getNoActionBar",
        "()Z",
        "noActionBar",
        "c",
        "Ljava/lang/Integer;",
        "actionBarTitle",
        "d",
        "Ljava/lang/Boolean;",
        "getLightTheme",
        "()Ljava/lang/Boolean;",
        "lightTheme",
        "e",
        "Lkotlin/Lazy;",
        "L",
        "()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "scopeProvider",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "F",
        "()Landroid/os/Handler;",
        "setMainHandler",
        "(Landroid/os/Handler;)V",
        "mainHandler",
        "Lru2;",
        "navigator",
        "Lru2;",
        "o",
        "()Lru2;",
        "setNavigator",
        "(Lru2;)V",
        "LSe3;",
        "permissionManager",
        "LSe3;",
        "p",
        "()LSe3;",
        "S",
        "(LSe3;)V",
        "LgL3;",
        "reactiveConfig",
        "LgL3;",
        "q",
        "()LgL3;",
        "setReactiveConfig",
        "(LgL3;)V",
        "LYf;",
        "preference",
        "LYf;",
        "I",
        "()LYf;",
        "setPreference",
        "(LYf;)V",
        "Lf9;",
        "analyticsManager",
        "Lf9;",
        "x",
        "()Lf9;",
        "setAnalyticsManager",
        "(Lf9;)V",
        "LZW0;",
        "eventBus",
        "LZW0;",
        "C",
        "()LZW0;",
        "setEventBus",
        "(LZW0;)V",
        "LFs5;",
        "userManager",
        "LFs5;",
        "M",
        "()LFs5;",
        "setUserManager",
        "(LFs5;)V",
        "LrY0;",
        "experimentManager",
        "LrY0;",
        "D",
        "()LrY0;",
        "setExperimentManager",
        "(LrY0;)V",
        "LKr0;",
        "contractorManager",
        "LKr0;",
        "A",
        "()LKr0;",
        "setContractorManager",
        "(LKr0;)V",
        "LCi2;",
        "mechanicManager",
        "LCi2;",
        "G",
        "()LCi2;",
        "setMechanicManager",
        "(LCi2;)V",
        "Ljb4;",
        "rideManager",
        "Ljb4;",
        "K",
        "()Ljb4;",
        "setRideManager",
        "(Ljb4;)V",
        "LTH;",
        "birdManager",
        "LTH;",
        "y",
        "()LTH;",
        "setBirdManager",
        "(LTH;)V",
        "LAE;",
        "bluetoothManager",
        "LAE;",
        "z",
        "()LAE;",
        "setBluetoothManager",
        "(LAE;)V",
        "LpL3;",
        "locationManager",
        "LpL3;",
        "E",
        "()LpL3;",
        "setLocationManager",
        "(LpL3;)V",
        "LkJ0;",
        "deviceCheckManager",
        "LkJ0;",
        "B",
        "()LkJ0;",
        "setDeviceCheckManager",
        "(LkJ0;)V",
        "<init>",
        "(ZLjava/lang/Integer;Ljava/lang/Boolean;)V",
        "a",
        "core-basemvp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final A:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lkotlin/Lazy;

.field public f:Lru2;

.field public g:LSe3;

.field public h:LgL3;

.field public i:Landroid/os/Handler;

.field public j:LYf;

.field public k:Lf9;

.field public l:LZW0;

.field public m:LFs5;

.field public n:LEr5;

.field public o:LrY0;

.field public p:LiL3;

.field public q:LKr0;

.field public r:LuO3;

.field public s:LCi2;

.field public t:Ljb4;

.field public u:LTH;

.field public v:LAE;

.field public w:LpL3;

.field public x:Lnw2;

.field public y:LkJ0;

.field public z:Lo2;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/core/base/BaseCoreActivity;-><init>()V

    iput-boolean p1, p0, Lco/bird/android/core/mvp/BaseActivity;->b:Z

    iput-object p2, p0, Lco/bird/android/core/mvp/BaseActivity;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lco/bird/android/core/mvp/BaseActivity;->d:Ljava/lang/Boolean;

    new-instance p1, Lco/bird/android/core/mvp/BaseActivity$b;

    invoke-direct {p1, p0}, Lco/bird/android/core/mvp/BaseActivity$b;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/core/mvp/BaseActivity;->e:Lkotlin/Lazy;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<BasicScopeEvent>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/core/mvp/BaseActivity;->A:LIB;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A()LKr0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->q:LKr0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contractorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()LkJ0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->y:LkJ0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceCheckManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()LZW0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->l:LZW0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()LrY0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->o:LrY0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "experimentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()LpL3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->w:LpL3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()LCi2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->s:LCi2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mechanicManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()LYf;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->j:LYf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Ljb4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->t:Ljb4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rideManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    return-object v0
.end method

.method public final M()LFs5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->m:LFs5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    :goto_0
    return-void
.end method

.method public P1()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LVz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->A:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "lifecycleEvents.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Q()LVz;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->A:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVz;

    return-object v0
.end method

.method public S(LSe3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/core/mvp/BaseActivity;->g:LSe3;

    return-void
.end method

.method public synthetic S3()LAi0;
    .locals 1

    invoke-static {p0}, LlW1;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LAi0;

    move-result-object v0

    return-object v0
.end method

.method public final V()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->H()V

    :goto_0
    return-void
.end method

.method public W6()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "LVz;",
            ">;"
        }
    .end annotation

    sget-object v0, LVz;->a:LVz$a;

    invoke-virtual {v0}, LVz$a;->a()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    move-result-object v0

    return-object v0
.end method

.method public o()Lru2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->f:Lru2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lco/bird/android/core/mvp/a;->b()Lco/bird/android/core/mvp/BaseActivity$a$a;

    move-result-object v0

    sget-object v1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/bird/android/core/mvp/BaseActivity$a$a;->a(LT92;)Lco/bird/android/core/mvp/BaseActivity$a$a;

    move-result-object v0

    invoke-interface {v0}, Lco/bird/android/core/mvp/BaseActivity$a$a;->build()Lco/bird/android/core/mvp/BaseActivity$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lco/bird/android/core/mvp/BaseActivity$a;->a(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v0

    invoke-virtual {v0}, LYf;->t0()Lco/bird/android/model/constant/MapMode;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lco/bird/android/core/mvp/BaseActivity;->b:Z

    invoke-virtual {p0, v0}, Lco/bird/android/core/base/BaseCoreActivity;->s(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lco/bird/android/core/mvp/BaseActivity;->b:Z

    invoke-virtual {p0, v0}, Lco/bird/android/core/base/BaseCoreActivity;->u(Z)V

    :goto_1
    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->A:LIB;

    sget-object v1, LVz;->c:LVz;

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lco/bird/android/core/mvp/BaseActivity;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Z)V

    :goto_3
    new-instance v0, LSe3;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LSe3;-><init>(Landroid/app/Activity;LYf;Lf9;)V

    invoke-virtual {p0, v0}, Lco/bird/android/core/mvp/BaseActivity;->S(LSe3;)V

    invoke-super {p0, p1}, Lco/bird/android/core/base/BaseCoreActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->A:LIB;

    sget-object v1, LVz;->d:LVz;

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lco/bird/android/core/base/BaseCoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->z:Lo2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo2;->c()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->p()LSe3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LSe3;->h(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSupportActionModeFinished(Lo2;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeFinished(Lo2;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lco/bird/android/core/mvp/BaseActivity;->z:Lo2;

    return-void
.end method

.method public onSupportActionModeStarted(Lo2;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Lo2;)V

    iput-object p1, p0, Lco/bird/android/core/mvp/BaseActivity;->z:Lo2;

    return-void
.end method

.method public p()LSe3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->g:LSe3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "permissionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->Q()LVz;

    move-result-object v0

    return-object v0
.end method

.method public q()LgL3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->h:LgL3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactiveConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->v()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LUi5;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final x()Lf9;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->k:Lf9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()LTH;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->u:LTH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "birdManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()LAE;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mvp/BaseActivity;->v:LAE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bluetoothManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
