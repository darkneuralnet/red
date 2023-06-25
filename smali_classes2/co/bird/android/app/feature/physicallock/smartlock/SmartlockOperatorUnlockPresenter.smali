.class public final Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;,
        Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$b;,
        Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$NotConnected;,
        Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0004HIJ*B)\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0002J\u000c\u0010\u0013\u001a\u00020\r*\u00020\tH\u0002J\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u00020\u0014H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\rH\u0002J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u000c\u0010\u001e\u001a\u00020\u001d*\u00020\rH\u0002J\u000e\u0010 \u001a\u0004\u0018\u00010\u001f*\u00020\rH\u0002J\u000c\u0010!\u001a\u00020\u001d*\u00020\rH\u0002J\u000c\u0010\"\u001a\u00020\u001d*\u00020\rH\u0002J\u000c\u0010#\u001a\u00020\u001d*\u00020\rH\u0002J\u000c\u0010$\u001a\u00020\u001d*\u00020\rH\u0002J\u000c\u0010%\u001a\u00020\u001d*\u00020\rH\u0002J\u000c\u0010&\u001a\u00020\u001d*\u00020\rH\u0002J\u000c\u0010\'\u001a\u00020\r*\u00020\rH\u0002J\u0006\u0010(\u001a\u00020\u0002R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010>\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006K"
    }
    d2 = {
        "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;",
        "",
        "",
        "E0",
        "R",
        "LsA4;",
        "scanResult",
        "LvX4;",
        "state",
        "",
        "metadata",
        "H0",
        "V",
        "",
        "payload",
        "aesKey",
        "LLQ4;",
        "A0",
        "C0",
        "J",
        "Lco/bird/api/response/SmartlockResponse;",
        "Lco/bird/api/response/SmartlockKey;",
        "y0",
        "G",
        "F",
        "H",
        "key",
        "K",
        "I",
        "",
        "P",
        "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;",
        "G0",
        "Q",
        "M",
        "L",
        "N",
        "O",
        "F0",
        "D0",
        "z0",
        "Lcom/uber/autodispose/ScopeProvider;",
        "c",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "",
        "e",
        "Ljava/util/List;",
        "seenLockMacAddresses",
        "g",
        "[B",
        "sessionToken",
        "h",
        "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;",
        "sessionTokenResponse",
        "i",
        "Lco/bird/api/response/SmartlockResponse;",
        "smartlockResponse",
        "",
        "LtX4;",
        "l",
        "Ljava/util/Map;",
        "smartlockItems",
        "Lzy;",
        "baseBluetoothManager",
        "LqX4;",
        "smartlockClient",
        "LjZ4;",
        "ui",
        "<init>",
        "(Lzy;LqX4;Lcom/uber/autodispose/ScopeProvider;LjZ4;)V",
        "m",
        "a",
        "b",
        "NotConnected",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$b;

.field public static final n:I

.field public static final o:[B

.field public static final p:J


# instance fields
.field public final a:Lzy;

.field public final b:LqX4;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LjZ4;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lvt4;

.field public g:[B

.field public h:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;

.field public i:Lco/bird/api/response/SmartlockResponse;

.field public final j:LT04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT04<",
            "Lco/bird/android/buava/Optional<",
            "LsA4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Pair<",
            "LsA4;",
            "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LtX4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->m:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$b;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->n:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->o:[B

    const-wide/16 v0, 0x2ee

    sput-wide v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->p:J

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lzy;LqX4;Lcom/uber/autodispose/ScopeProvider;LjZ4;)V
    .locals 1

    const-string v0, "baseBluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartlockClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->a:Lzy;

    iput-object p2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->b:LqX4;

    iput-object p3, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->d:LjZ4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->e:Ljava/util/List;

    invoke-static {}, LT04;->g()LT04;

    move-result-object p1

    const-string p2, "create<Optional<ScanResult>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->j:LT04;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<Pair<ScanResult, BluetoothRequestType>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->k:Lhu3;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->l:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->U(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic B(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->W(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;[B[BILjava/lang/Object;)LLQ4;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->F()[B

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->A0([B[B)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->k0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lvt4;LDt4;)Lvt4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->b0(Lvt4;LDt4;)Lvt4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->i0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LvX4;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->H0(LsA4;LvX4;Ljava/lang/String;)V

    return-void
.end method

.method public static final S(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LUh2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanResult$requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsA4;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Starting timer to check back for bluetooth request status..."

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Lmh2;->V(JLjava/util/concurrent/TimeUnit;)Lmh2;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object v1

    new-instance v2, LcZ4;

    invoke-direct {v2, p1, p0, v0}, LcZ4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)V

    invoke-virtual {v1, v2}, Lmh2;->q(LNo0;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;Ljava/lang/Long;)V
    .locals 6

    const-string p3, "$requestType"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$scanResult"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;->c:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;

    const/4 v0, 0x0

    if-ne p0, p3, :cond_0

    iget-object p3, p1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->f:Lvt4;

    if-nez p3, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p3, "connect request timer expired, and no connect has been detected, showing connection error."

    invoke-static {p3, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LvX4;->d:LvX4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->I0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LvX4;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p3, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;

    if-ne p0, p3, :cond_1

    iget-object p3, p1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->h:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;

    if-nez p3, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p3, "token request timer expired, and no token has been parsed, showing connection error."

    invoke-static {p3, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LvX4;->d:LvX4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->I0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LvX4;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p3, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;->b:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;

    if-ne p0, p3, :cond_3

    iget-object p0, p1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->l:Ljava/util/Map;

    invoke-static {p2}, LtA4;->l(LsA4;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtX4;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LtX4;->d()LvX4;

    move-result-object p0

    :goto_0
    sget-object p3, LvX4;->e:LvX4;

    if-eq p0, p3, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p3, "unlock request timer expired, and no success has been parsed, showing connection error."

    invoke-static {p3, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LvX4;->d:LvX4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->I0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LvX4;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "bluetooth request timer expired, a valid response was found, not erroring out now."

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final U(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public static final W(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)LAi0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "attempting to connect to lock"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v1

    invoke-interface {v1, v0}, Lyt4;->a(Z)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LGY4;

    invoke-direct {v2, p0, p1}, LGY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LeZ4;

    invoke-direct {v2, p0}, LeZ4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LMY4;

    invoke-direct {v2, p1}, LMY4;-><init>(LsA4;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LTY4;

    invoke-direct {v1, p0}, LTY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;ZI)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LFY4;

    invoke-direct {v1, p0}, LFY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LbZ4;

    invoke-direct {v1, p0}, LbZ4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->takeUntil(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;ZI)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LUY4;

    invoke-direct {v0, p0}, LUY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    new-instance v0, LiZ4;

    invoke-direct {v0, p0}, LiZ4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    sget-object p1, LPY4;->a:LPY4;

    invoke-virtual {p0, p1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LuL0;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$scanResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->k:Lhu3;

    sget-object p2, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;->c:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Y(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lvt4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->f:Lvt4;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "lock connected"

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final Z(LsA4;Lvt4;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$scanResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LuL0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->X(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LuL0;)V

    return-void
.end method

.method public static final a0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanResult$connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsA4;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "discovering services..."

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lvt4;->a()LLQ4;

    move-result-object v1

    new-instance v2, LKY4;

    invoke-direct {v2, p1}, LKY4;-><init>(Lvt4;)V

    invoke-virtual {v1, v2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LNY4;

    invoke-direct {v1, v0}, LNY4;-><init>(LsA4;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LVY4;

    invoke-direct {v0, p0}, LVY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSeenLockMacAddresses$p(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lco/bird/api/response/SmartlockResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->w0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lco/bird/api/response/SmartlockResponse;)V

    return-void
.end method

.method public static final b0(Lvt4;LDt4;)Lvt4;
    .locals 1

    const-string v0, "$connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(LsA4;Lvt4;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->Z(LsA4;Lvt4;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(LsA4;Lvt4;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$scanResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->q0(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method

.method public static final d0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LVF2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanResult$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsA4;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setting up notification..."

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->c:Lco/bird/android/app/manager/SmartlockManagerImpl$c;

    invoke-virtual {v1}, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, LxC2;->a:LxC2;

    invoke-interface {p1, v1, v2}, Lvt4;->b(Ljava/util/UUID;LxC2;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LOY4;

    invoke-direct {v1, v0}, LOY4;-><init>(LsA4;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LXY4;

    invoke-direct {v0, p0}, LXY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->a0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(LsA4;Lio/reactivex/Observable;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$scanResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->t0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)V

    return-void
.end method

.method public static final f0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LVF2;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanResult$notificationObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsA4;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifications set up"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LFG2;->a:LFG2;

    sget-object v2, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->o:[B

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v3}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->B0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;[B[BILjava/lang/Object;)LLQ4;

    move-result-object v2

    invoke-virtual {v2}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LIY4;

    invoke-direct {v3, p0, v0}, LIY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(LNo0;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "sendPayload(TOKEN_REQUES\u2026toothRequestType.TOKEN) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationObservable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LQY4;

    invoke-direct {v1, v0}, LQY4;-><init>(LsA4;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LYY4;

    invoke-direct {v0, p0}, LYY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->l0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LuL0;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$scanResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->k:Lhu3;

    sget-object p2, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->s0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)V

    return-void
.end method

.method public static final h0(LsA4;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$scanResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LuL0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->m0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LuL0;)V

    return-void
.end method

.method public static final i0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanResult$pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsA4;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->F()[B

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->I([B[B)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response decrypt using non-provisional aes key: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->d0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsA4;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->P([B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->G0([B)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->h:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->D0([B)[B

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->g:[B

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->Q([B)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->F0([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "got successful unlock response, updating UI for scan result..."

    invoke-static {v1, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "scanResult"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LvX4;->e:LvX4;

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->h:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->H0(LsA4;LvX4;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic k(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->S(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->Q([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->M([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->N([B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic l(LsA4;Lio/reactivex/Observable;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->e0(LsA4;Lio/reactivex/Observable;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LUh2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanResult$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsA4;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "got a response "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->P([B)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "got a session token"

    invoke-static {v1, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->C0()LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->k0()Lmh2;

    move-result-object p1

    new-instance v1, LHY4;

    invoke-direct {v1, p0, v0}, LHY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)V

    invoke-virtual {p1, v1}, Lmh2;->p(LNo0;)Lmh2;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->Q([B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->F0([B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "got an unlock response - successful: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->M([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->F0([B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "got an lock response - successful: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->L([B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->F0([B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "got a cable inserted response - successful: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->N([B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->O([B)Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "got a lock state response but not locked"

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->N([B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->O([B)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "got a lock state response and is locked"

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "received some other kind of response"

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic m(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->r0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final m0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LuL0;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$scanResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->k:Lhu3;

    sget-object p2, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;->b:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(LsA4;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->h0(LsA4;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error in lock connection"

    invoke-static {p1, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->d:LjZ4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Something went wrong: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLx;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->n0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final o0()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Completed ble operation, disposing current stream now"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lvt4;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->Y(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lvt4;)V

    return-void
.end method

.method public static final p0()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unlocked smartlock!"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->f0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Z
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsA4;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LtA4;->l(LsA4;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA4;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LtA4;->l(LsA4;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;Lco/bird/api/response/SmartlockResponse;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->v0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;Lco/bird/api/response/SmartlockResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error in lock connection"

    invoke-static {p1, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->d:LjZ4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Something went wrong: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLx;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->T(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$a;Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;Ljava/lang/Long;)V

    return-void
.end method

.method public static final s0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvX4;->a:LvX4;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->H0(LsA4;LvX4;Ljava/lang/String;)V

    iput-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->f:Lvt4;

    iput-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->i:Lco/bird/api/response/SmartlockResponse;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->g:[B

    return-void
.end method

.method public static synthetic t(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->j0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lkotlin/Pair;)V

    return-void
.end method

.method public static final t0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->e:Ljava/util/List;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object p1

    invoke-interface {p1}, Lyt4;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.bleDevice.macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic u(LsA4;Lvt4;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->c0(LsA4;Lvt4;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)LUh2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v0

    invoke-interface {v0}, Lyt4;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calling smartlock/by-identifier on mac address "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->b:LqX4;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v1

    invoke-interface {v1}, Lyt4;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanResult.bleDevice.macAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LqX4$a;->getLockByIdentifier$default(LqX4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LZY4;

    invoke-direct {v1, p0, p1}, LZY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, LdZ4;

    invoke-direct {v1, p0}, LdZ4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    sget-object v0, Lo7;->a:Lo7;

    invoke-virtual {p0, v0}, Lmh2;->n(LNo0;)Lmh2;

    move-result-object p0

    invoke-virtual {p0}, Lmh2;->G()Lmh2;

    move-result-object p0

    new-instance v0, LLY4;

    invoke-direct {v0, p1}, LLY4;-><init>(LsA4;)V

    invoke-virtual {p0, v0}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v()V
    .locals 0

    invoke-static {}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->p0()V

    return-void
.end method

.method public static final v0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;Lco/bird/api/response/SmartlockResponse;)LER4;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handling response "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->y0(Lco/bird/api/response/SmartlockResponse;)Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v4, LvX4;->b:LvX4;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->I0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LvX4;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing non provisional key from call to smartlock/by-identifier, no way to proceed. ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->d:LjZ4;

    sget p1, LHE3;->smartlock_response_missing_expected_key_error:I

    invoke-virtual {p0, p1}, LLx;->error(I)V

    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response did not have a non-provisional key supplied as expected ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/api/response/SmartlockResponse;->getNeedsRekey()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LvX4;->c:LvX4;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->I0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LvX4;Ljava/lang/String;ILjava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Can\'t unlock, rekey needed"

    invoke-static {p2, p1}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->d:LjZ4;

    sget p1, LHE3;->smartlock_response_missing_expected_keys_error:I

    invoke-virtual {p0, p1}, LLx;->error(I)V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Response indicated that we needed to rekey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic w()V
    .locals 0

    invoke-static {}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->o0()V

    return-void
.end method

.method public static final w0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;Lco/bird/api/response/SmartlockResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->i:Lco/bird/api/response/SmartlockResponse;

    return-void
.end method

.method public static synthetic x(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LuL0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->g0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;LuL0;)V

    return-void
.end method

.method public static final x0(LsA4;Lco/bird/api/response/SmartlockResponse;)LsA4;
    .locals 1

    const-string v0, "$scanResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic y(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->u0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;LsA4;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(LsA4;Lco/bird/api/response/SmartlockResponse;)LsA4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->x0(LsA4;Lco/bird/api/response/SmartlockResponse;)LsA4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0([B[B)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sending payload to lock "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->K([B[B)[B

    move-result-object p1

    iget-object p2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->f:Lvt4;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b:Lco/bird/android/app/manager/SmartlockManagerImpl$c;

    invoke-virtual {v0}, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lvt4;->c(Ljava/util/UUID;[B)LLQ4;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$NotConnected;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$NotConnected;

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string p2, "error(NotConnected)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final C0()LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [B

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->H()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->g:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "sessionToken"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "payload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->B0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;[B[BILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x5t
        0x1t
        0x6t
    .end array-data
.end method

.method public final D0([B)[B
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    return-object p1
.end method

.method public final E0()V
    .locals 6

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->a:Lzy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzy$a;->scanBleDevices$default(Lzy;IZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$e;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$e;

    invoke-static {v0, v1}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->j:LT04;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final F()[B
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->G()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->J(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [B

    :cond_2
    return-object v1
.end method

.method public final F0([B)Z
    .locals 1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final G()Lco/bird/api/response/SmartlockKey;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->i:Lco/bird/api/response/SmartlockResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->y0(Lco/bird/api/response/SmartlockResponse;)Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final G0([B)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;
    .locals 1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->P([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;

    invoke-direct {v0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$c;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final H()[B
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->G()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [B

    :cond_2
    return-object v1
.end method

.method public final H0(LsA4;LvX4;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->l:Ljava/util/Map;

    invoke-static {p1}, LtA4;->l(LsA4;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LtX4;

    iget-object v3, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->l:Ljava/util/Map;

    invoke-static {p1}, LtA4;->l(LsA4;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtX4;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LtX4;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v3

    :goto_0
    invoke-direct {v2, p1, p2, p3}, LtX4;-><init>(LsA4;LvX4;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->d:LjZ4;

    iget-object p2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LjZ4;->dp(Ljava/util/List;)V

    return-void
.end method

.method public final I([B[B)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/ECB/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "cipher.doFinal(payload)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lvt;->a()Lvt$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvt$a;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "getDecoder().decode(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K([B[B)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/ECB/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "cipher.doFinal(payload)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x5t
        0x8t
        0x1t
    .end array-data
.end method

.method public final M([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x5t
        0xdt
        0x1t
    .end array-data
.end method

.method public final N([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x5t
        0xft
        0x1t
    .end array-data
.end method

.method public final O([B)Z
    .locals 1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x6t
        0x2t
    .end array-data
.end method

.method public final Q([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x5t
        0x2t
        0x1t
    .end array-data
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->k:Lhu3;

    new-instance v1, LWY4;

    invoke-direct {v1, p0}, LWY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "bluetoothRequestRelay\n  \u2026    }\n          }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v1, LJY4;->a:LJY4;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->j:LT04;

    sget-object v1, LaZ4;->a:LaZ4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(LNB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "bluetoothScanResults\n   \u2026Null()?.getMacAddress() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$d;

    invoke-direct {v1, p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$d;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-static {v0, v1}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

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

    new-instance v1, LgZ4;

    invoke-direct {v1, p0}, LgZ4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {v0, v1}, Lia1;->D(LNo0;)Lia1;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lia1;->k0(LKB4;ZI)Lia1;

    move-result-object v0

    new-instance v1, LfZ4;

    invoke-direct {v1, p0}, LfZ4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {v0, v1}, Lia1;->D(LNo0;)Lia1;

    move-result-object v0

    new-instance v1, LRY4;

    invoke-direct {v1, p0}, LRY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {v0, v1}, Lia1;->U(Lsg1;)Lia1;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lia1;->k0(LKB4;ZI)Lia1;

    move-result-object v0

    new-instance v1, LSY4;

    invoke-direct {v1, p0}, LSY4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lia1;->R(Lsg1;ZI)LQh0;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->X(LKB4;)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    const-string v1, "private fun listenForSma\u2026\")\n        }\n      })\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, LEY4;->a:LEY4;

    new-instance v2, LhZ4;

    invoke-direct {v2, p0}, LhZ4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    return-void
.end method

.method public final y0(Lco/bird/api/response/SmartlockResponse;)Lco/bird/api/response/SmartlockKey;
    .locals 2

    invoke-virtual {p1}, Lco/bird/api/response/SmartlockResponse;->getKeysList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/api/response/SmartlockKey;

    invoke-virtual {v1}, Lco/bird/api/response/SmartlockKey;->getProvisional()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lco/bird/api/response/SmartlockKey;

    return-object v0
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->d:LjZ4;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LjZ4;->dp(Ljava/util/List;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->E0()V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->V()V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->R()V

    return-void
.end method
