.class public final Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;",
        "Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;",
        "Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
        "createDeviceId",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lkotlin/Lazy;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PREF_FILE:Ljava/lang/String; = "DefaultDeviceIdRepository"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final mutex:LAq2;

.field private final prefs$delegate:Lkotlin/Lazy;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->Companion:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->prefs$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LCq2;->b(ZILjava/lang/Object;)LAq2;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->mutex:LAq2;

    return-void
.end method

.method public static final synthetic access$createDeviceId(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Lcom/stripe/android/paymentsheet/analytics/DeviceId;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->createDeviceId()Lcom/stripe/android/paymentsheet/analytics/DeviceId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)LAq2;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->mutex:LAq2;

    return-object p0
.end method

.method public static final synthetic access$getPrefs(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final createDeviceId()Lcom/stripe/android/paymentsheet/analytics/DeviceId;
    .locals 4

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DeviceId;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/DeviceId;-><init>()V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/analytics/DeviceId;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-prefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
