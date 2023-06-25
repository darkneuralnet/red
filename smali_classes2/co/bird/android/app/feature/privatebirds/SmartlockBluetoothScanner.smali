.class public final Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiW1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J:\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00080\u0008 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\n0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002R8\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\r0\r \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\r0\r\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fRP\u0010\t\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u000b*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007 \u000b*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u000b*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;",
        "LiW1;",
        "",
        "onApplicationForegrounded",
        "onApplicationBackgrounded",
        "LuL0;",
        "s",
        "",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "physicalLocks",
        "Lio/reactivex/Observable;",
        "kotlin.jvm.PlatformType",
        "p",
        "",
        "e",
        "Lio/reactivex/Observable;",
        "bluetoothReady",
        "f",
        "Ltimber/log/b$b;",
        "n",
        "()Ltimber/log/b$b;",
        "logger",
        "m",
        "()Z",
        "enabled",
        "Lst4;",
        "bleClient",
        "Ljq3;",
        "privateBirdsManager",
        "LgL3;",
        "reactiveConfig",
        "LwX4;",
        "smartlockManager",
        "Lzy;",
        "baseBluetoothManager",
        "<init>",
        "(Lst4;Ljq3;LgL3;LwX4;Lzy;)V",
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
.field public final a:LgL3;

.field public final b:LwX4;

.field public final c:Lzy;

.field public final d:LRj0;

.field public final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lst4;Ljq3;LgL3;LwX4;Lzy;)V
    .locals 1

    const-string v0, "bleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateBirdsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartlockManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseBluetoothManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->a:LgL3;

    iput-object p4, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->b:LwX4;

    iput-object p5, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->c:Lzy;

    new-instance p3, LRj0;

    invoke-direct {p3}, LRj0;-><init>()V

    iput-object p3, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->d:LRj0;

    invoke-virtual {p1}, Lst4;->d()Lio/reactivex/Observable;

    move-result-object p3

    invoke-virtual {p1}, Lst4;->c()Lst4$a;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, LhX4;->a:LhX4;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->distinctUntilChanged(LNB;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, LiX4;

    invoke-direct {p3, p0}, LiX4;-><init>(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, LoX4;->a:LoX4;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->e:Lio/reactivex/Observable;

    invoke-interface {p2}, Ljq3;->a()Lnt3;

    move-result-object p1

    sget-object p2, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner$a;->a:Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner$a;

    invoke-static {p1, p2}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LjX4;

    invoke-direct {p2, p0}, LjX4;-><init>(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->f:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->o(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getLogger(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)Ltimber/log/b$b;
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->n()Ltimber/log/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSmartlockManager$p(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)LwX4;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->b:LwX4;

    return-object p0
.end method

.method public static synthetic b(Lst4$a;Lst4$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->j(Lst4$a;Lst4$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Ljava/util/List;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->v(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Ljava/util/List;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;LsA4;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->q(Ljava/util/List;LsA4;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Lst4$a;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->k(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Lst4$a;)V

    return-void
.end method

.method public static synthetic f(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->r(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->u(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lst4$a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->l(Lst4$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lst4$a;Lst4$a;)Z
    .locals 1

    const-string v0, "old"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Lst4$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->n()Ltimber/log/b$b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetooth state: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lst4$a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lst4$a;->e:Lst4$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->n()Ltimber/log/b$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " physical locks to listen for"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Ljava/util/List;LsA4;)LUh2;
    .locals 3

    const-string v0, "$physicalLocks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNy;->b(LsA4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WirePhysicalLock;->getSmartlock()Lco/bird/android/model/wire/WireSmartlock;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireSmartlock;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v2

    invoke-interface {v2}, Lyt4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    :cond_3
    check-cast v1, Lco/bird/android/model/wire/WirePhysicalLock;

    if-nez v1, :cond_4

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final r(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Lio/reactivex/Observable;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->e:Lio/reactivex/Observable;

    return-object p0
.end method

.method public static final u(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Ljava/lang/Boolean;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->f:Lio/reactivex/Observable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->n()Ltimber/log/b$b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Not scanning for smart locks via BLE since bluetooth is not ready"

    invoke-virtual {p1, v1, v0}, Ltimber/log/b$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->b:LwX4;

    invoke-interface {p0}, LwX4;->c()V

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final v(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Ljava/util/List;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalLocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->n()Ltimber/log/b$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Starting physical lock bluetooth scanning"

    invoke-virtual {v0, v2, v1}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->p(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->n()Ltimber/log/b$b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Stopping physical lock bluetooth scanning due to having 0 locks to scan for"

    invoke-virtual {p1, v1, v0}, Ltimber/log/b$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->b:LwX4;

    invoke-interface {p0}, LwX4;->c()V

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final m()Z
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getPrivateBirdConfig()Lco/bird/android/model/wire/configs/PrivateBirdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/PrivateBirdConfig;->getScanForSmartlockInForeground()Z

    move-result v0

    return v0
.end method

.method public final n()Ltimber/log/b$b;
    .locals 2

    const-string v0, "smartlock-ble-scanner"

    invoke-static {v0}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "tag(\"smartlock-ble-scanner\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onApplicationBackgrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->n()Ltimber/log/b$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping physical lock bluetooth scanning on background"

    invoke-virtual {v0, v2, v1}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->d:LRj0;

    invoke-virtual {v0}, LRj0;->e()V

    return-void
.end method

.method public final onApplicationForegrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->n()Ltimber/log/b$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Starting physical lock bluetooth scanning on foreground"

    invoke-virtual {v0, v2, v1}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->d:LRj0;

    invoke-virtual {p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->s()LuL0;

    move-result-object v1

    invoke-virtual {v0, v1}, LRj0;->a(LuL0;)Z

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->c:Lzy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzy$a;->scanBleDevices$default(Lzy;IZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LnX4;

    invoke-direct {v1, p1}, LnX4;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LkX4;

    invoke-direct {v0, p0}, LkX4;-><init>(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->retryWhen(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s()LuL0;
    .locals 8

    iget-object v0, p0, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->e:Lio/reactivex/Observable;

    new-instance v1, LlX4;

    invoke-direct {v1, p0}, LlX4;-><init>(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LmX4;

    invoke-direct {v1, p0}, LmX4;-><init>(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "bluetoothReady.switchMap\u2026ervable.never()\n    }\n  }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner$b;

    invoke-direct {v3, p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner$b;-><init>(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)V

    new-instance v5, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner$c;

    invoke-direct {v5, p0}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner$c;-><init>(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LY65;->f(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    move-result-object v0

    return-object v0
.end method
