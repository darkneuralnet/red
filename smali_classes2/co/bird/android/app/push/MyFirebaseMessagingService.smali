.class public final Lco/bird/android/app/push/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/push/MyFirebaseMessagingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008n\u0010oJ(\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0002J*\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010i\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008\u0019\u0010k\"\u0004\u0008l\u0010m\u00a8\u0006p"
    }
    d2 = {
        "Lco/bird/android/app/push/MyFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "",
        "data",
        "Lco/bird/android/model/DispatchUserKind;",
        "dispatchUserKind",
        "Landroid/content/Intent;",
        "o",
        "token",
        "",
        "p",
        "",
        "notificationId",
        "titleResId",
        "bodyResId",
        "priority",
        "r",
        "onCreate",
        "onDestroy",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remote",
        "onMessageReceived",
        "onNewToken",
        "LAL4;",
        "n",
        "Lkotlin/Lazy;",
        "l",
        "()LAL4;",
        "scope",
        "Ltimber/log/b$b;",
        "h",
        "()Ltimber/log/b$b;",
        "logger",
        "LvC2;",
        "sender",
        "LvC2;",
        "m",
        "()LvC2;",
        "setSender",
        "(LvC2;)V",
        "LZW0;",
        "eventBus",
        "LZW0;",
        "g",
        "()LZW0;",
        "setEventBus",
        "(LZW0;)V",
        "LiQ1;",
        "deserializer",
        "LiQ1;",
        "f",
        "()LiQ1;",
        "setDeserializer",
        "(LiQ1;)V",
        "LwC0;",
        "dealManager",
        "LwC0;",
        "e",
        "()LwC0;",
        "setDealManager",
        "(LwC0;)V",
        "Lf9;",
        "analyticsManager",
        "Lf9;",
        "b",
        "()Lf9;",
        "setAnalyticsManager",
        "(Lf9;)V",
        "LYG;",
        "birdDeviceCheckManager",
        "LYG;",
        "c",
        "()LYG;",
        "setBirdDeviceCheckManager",
        "(LYG;)V",
        "Lns3;",
        "promoManager",
        "Lns3;",
        "k",
        "()Lns3;",
        "setPromoManager",
        "(Lns3;)V",
        "LYf;",
        "preference",
        "LYf;",
        "j",
        "()LYf;",
        "setPreference",
        "(LYf;)V",
        "LoH;",
        "birdEventManager",
        "LoH;",
        "d",
        "()LoH;",
        "setBirdEventManager",
        "(LoH;)V",
        "LEl2;",
        "merchantManager",
        "LEl2;",
        "i",
        "()LEl2;",
        "setMerchantManager",
        "(LEl2;)V",
        "LwJ5;",
        "workManager",
        "LwJ5;",
        "()LwJ5;",
        "setWorkManager",
        "(LwJ5;)V",
        "<init>",
        "()V",
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
.field public a:LvC2;

.field public b:LZW0;

.field public c:LiQ1;

.field public d:LwC0;

.field public e:Lf9;

.field public f:LKr0;

.field public g:LYG;

.field public h:LHO2;

.field public i:Lns3;

.field public j:LYf;

.field public k:LoH;

.field public l:LEl2;

.field public m:LwJ5;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    sget-object v0, Lco/bird/android/app/push/MyFirebaseMessagingService$b;->a:Lco/bird/android/app/push/MyFirebaseMessagingService$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->n:Lkotlin/Lazy;

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0, p0}, LVD1;->w1(Lco/bird/android/app/push/MyFirebaseMessagingService;)V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->q(Z)V

    return-void
.end method

.method public static final q(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "Successfully register new push token: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lf9;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->e:Lf9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LYG;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->g:LYG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "birdDeviceCheckManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LoH;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->k:LoH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "birdEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LwC0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->d:LwC0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dealManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LiQ1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->c:LiQ1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deserializer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LZW0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->b:LZW0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ltimber/log/b$b;
    .locals 2

    const-string v0, "firebase-messaging-serv"

    invoke-static {v0}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "tag(\"firebase-messaging-serv\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()LEl2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->l:LEl2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "merchantManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()LYf;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->j:LYf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lns3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->i:Lns3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "promoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()LAL4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAL4;

    return-object v0
.end method

.method public final m()LvC2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->a:LvC2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sender"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()LwJ5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/push/MyFirebaseMessagingService;->m:LwJ5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/util/Map;Lco/bird/android/model/DispatchUserKind;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lco/bird/android/model/DispatchUserKind;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lco/bird/android/app/feature/main/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LFu3;->f:LFu3;

    invoke-virtual {v3}, LFu3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lco/bird/android/app/push/MyFirebaseMessagingService$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_1
    if-ne p1, v2, :cond_3

    sget-object p1, Lco/bird/android/model/constant/MapMode;->CHARGER:Lco/bird/android/model/constant/MapMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "co.bird.android.force_map_mode"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    return-object v1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->l()LAL4;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, LAL4;->e(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->onDestroy()V

    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->l()LAL4;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, LAL4;->e(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->h()Ltimber/log/b$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Received message"

    invoke-virtual {v0, v3, v2}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/appboy/AppboyFirebaseMessagingService;->handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->h()Ltimber/log/b$b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Braze consumed message."

    invoke-virtual {p1, v1, v0}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->J()Lcom/google/firebase/messaging/RemoteMessage$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->G()Ljava/util/Map;

    move-result-object v2

    const-string v3, "remote.data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->V()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "refresh_merchant_history"

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->i()LEl2;

    move-result-object p1

    invoke-interface {p1}, LEl2;->b()V

    const/16 p1, 0x4d9

    sget v1, LGE3;->bird_pay_label:I

    sget v5, LHE3;->notification_merchant_new_transaction_body:I

    invoke-virtual {p0, p1, v1, v5, v4}, Lco/bird/android/app/push/MyFirebaseMessagingService;->r(IIII)V

    :cond_4
    const-string p1, "command"

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "command_name"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "parameters"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_2
    move-object p1, v2

    :cond_6
    sget-object v1, LFu3;->c:LFu3;

    invoke-virtual {v1}, LFu3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->f()LiQ1;

    move-result-object v4

    const-class v5, Lco/bird/android/model/wire/WireBirdEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lco/bird/android/model/wire/WireBirdEvent;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->d()LoH;

    move-result-object v4

    invoke-interface {v4, v1}, LoH;->a(Lco/bird/android/model/wire/WireBirdEvent;)V

    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->g()LZW0;

    move-result-object v4

    new-instance v5, LmG;

    invoke-direct {v5, v1}, LmG;-><init>(Lco/bird/android/model/wire/WireBirdEvent;)V

    invoke-interface {v4, v5}, LZW0;->c(LQY;)V

    :goto_4
    sget-object v1, LFu3;->b:LFu3;

    invoke-virtual {v1}, LFu3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->f()LiQ1;

    move-result-object v4

    const-class v5, Lco/bird/android/model/Deal;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Lco/bird/android/model/Deal;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->b()Lf9;

    move-result-object v4

    new-instance v5, Lco/bird/android/model/analytics/BonusDealPushed;

    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->j()LYf;

    move-result-object v6

    invoke-virtual {v6}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-direct {v5, v1, v6}, Lco/bird/android/model/analytics/BonusDealPushed;-><init>(Lco/bird/android/model/Deal;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->e()LwC0;

    move-result-object v4

    invoke-interface {v4, v1}, LwC0;->f(Lco/bird/android/model/Deal;)V

    :goto_7
    sget-object v1, LFu3;->d:LFu3;

    invoke-virtual {v1}, LFu3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v3

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->f()LiQ1;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "applicationContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->n()LwJ5;

    move-result-object v4

    invoke-static {v1, v4}, LIu3;->c(Landroid/content/Context;LwJ5;)V

    :goto_9
    sget-object v1, LFu3;->g:LFu3;

    invoke-virtual {v1}, LFu3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v1, v3

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->f()LiQ1;

    move-result-object v4

    const-class v5, Lco/bird/api/response/CouponsResponse;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lco/bird/api/response/CouponsResponse;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->k()Lns3;

    move-result-object v4

    invoke-virtual {v1}, Lco/bird/api/response/CouponsResponse;->getCoupons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Lns3;->e(Ljava/util/List;)V

    :goto_b
    sget-object v1, LFu3;->e:LFu3;

    invoke-virtual {v1}, LFu3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    move-object p1, v3

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->f()LiQ1;

    move-result-object v1

    const-class v4, Lco/bird/android/model/wire/WireDeviceCheckParameters;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    check-cast p1, Lco/bird/android/model/wire/WireDeviceCheckParameters;

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->c()LYG;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireDeviceCheckParameters;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LYG;->a(Ljava/lang/String;)V

    :goto_d
    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->m()LvC2;

    move-result-object p1

    invoke-virtual {p0, v2, v3}, Lco/bird/android/app/push/MyFirebaseMessagingService;->o(Ljava/util/Map;Lco/bird/android/model/DispatchUserKind;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LvC2;->b(Lcom/google/firebase/messaging/RemoteMessage$b;Landroid/content/Intent;)V

    :goto_e
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/push/MyFirebaseMessagingService;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0}, LVD1;->k()LYf;

    move-result-object v1

    invoke-virtual {v1, p1}, LYf;->J2(Ljava/lang/String;)V

    invoke-virtual {v1}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVD1;->A1()LFs5;

    move-result-object v0

    invoke-interface {v0, p1}, LFs5;->e1(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LJq2;->a:LJq2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    :goto_0
    return-void
.end method

.method public final r(IIII)V
    .locals 4

    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->m()LvC2;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lco/bird/android/app/feature/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, LvC2;->c(ILandroid/content/Intent;)LqC2$e;

    move-result-object v0

    invoke-virtual {v0, p4}, LqC2$e;->D(I)LqC2$e;

    move-result-object p4

    sget v0, LdA3;->ic_bird_logo:I

    invoke-virtual {p4, v0}, LqC2$e;->G(I)LqC2$e;

    move-result-object p4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, LqC2$e;->s(Ljava/lang/CharSequence;)LqC2$e;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LqC2$e;->r(Ljava/lang/CharSequence;)LqC2$e;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, LqC2$e;->N(J)LqC2$e;

    move-result-object p2

    invoke-virtual {p2}, LqC2$e;->c()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "sender.getNotificationBu\u2026eMillis())\n      .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/push/MyFirebaseMessagingService;->m()LvC2;

    move-result-object p3

    invoke-interface {p3, p2, p1}, LvC2;->d(Landroid/app/Notification;I)V

    return-void
.end method
