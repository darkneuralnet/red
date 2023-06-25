.class public final LFO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "LFO2;",
        "LqE0;",
        "LqK0;",
        "dialogUi",
        "Landroid/content/Intent;",
        "intent",
        "LQh0;",
        "a",
        "LYf;",
        "preference",
        "LFs5;",
        "userManager",
        "Lru2;",
        "navigator",
        "<init>",
        "(LYf;LFs5;Lru2;)V",
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
.field public final a:LYf;

.field public final b:LFs5;

.field public final c:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYf;LFs5;Lru2;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFO2;->a:LYf;

    iput-object p2, p0, LFO2;->b:LFs5;

    iput-object p3, p0, LFO2;->c:Lru2;

    return-void
.end method

.method public static synthetic b(LFO2;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LFO2;->d(LFO2;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static synthetic c(LFO2;)V
    .locals 0

    invoke-static {p0}, LFO2;->e(LFO2;)V

    return-void
.end method

.method public static final d(LFO2;Lco/bird/android/model/User;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lco/bird/android/model/UserKt;->getRoles$default(Lco/bird/android/model/User;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lco/bird/android/model/UserRoleItem;

    invoke-virtual {v7}, Lco/bird/android/model/UserRoleItem;->getUserRole()Lco/bird/android/model/constant/UserRole;

    move-result-object v7

    new-array v5, v5, [Lco/bird/android/model/constant/UserRole;

    sget-object v8, Lco/bird/android/model/constant/UserRole;->RIDER:Lco/bird/android/model/constant/UserRole;

    aput-object v8, v5, v6

    sget-object v6, Lco/bird/android/model/constant/UserRole;->CHARGER:Lco/bird/android/model/constant/UserRole;

    aput-object v6, v5, v1

    sget-object v6, Lco/bird/android/model/constant/UserRole;->MECHANIC:Lco/bird/android/model/constant/UserRole;

    aput-object v6, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Lco/bird/android/model/BirdPaymentKt;->isOneOf(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, LFO2;->a:LYf;

    invoke-virtual {p1}, LYf;->r0()Lco/bird/android/model/UserRoleItem;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LFO2;->a:LYf;

    invoke-virtual {p1}, LYf;->r0()Lco/bird/android/model/UserRoleItem;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/UserRoleItem;->getUserRole()Lco/bird/android/model/constant/UserRole;

    move-result-object p1

    :goto_1
    new-array v3, v5, [Lco/bird/android/model/constant/UserRole;

    sget-object v5, Lco/bird/android/model/constant/UserRole;->RIDER:Lco/bird/android/model/constant/UserRole;

    aput-object v5, v3, v6

    sget-object v5, Lco/bird/android/model/constant/UserRole;->CHARGER:Lco/bird/android/model/constant/UserRole;

    aput-object v5, v3, v1

    sget-object v5, Lco/bird/android/model/constant/UserRole;->MECHANIC:Lco/bird/android/model/constant/UserRole;

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lco/bird/android/model/BirdPaymentKt;->isOneOf(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    move-object v0, v2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/UserRoleItem;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, LFO2;->a:LYf;

    invoke-virtual {v0, p1}, LYf;->L2(Lco/bird/android/model/UserRoleItem;)V

    iget-object p0, p0, LFO2;->a:LYf;

    invoke-virtual {p0, p1}, LYf;->M2(Lco/bird/android/model/UserRoleItem;)V

    :goto_3
    return-void
.end method

.method public static final e(LFO2;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LFO2;->c:Lru2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToOperator$default(Lru2;ZLco/bird/android/model/GoOperatorMapDeeplinkParams;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LqK0;Landroid/content/Intent;)LQh0;
    .locals 1

    const-string v0, "dialogUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFO2;->b:LFs5;

    invoke-interface {p1}, LFs5;->getUser()LLQ4;

    move-result-object p1

    new-instance p2, LEO2;

    invoke-direct {p2, p0}, LEO2;-><init>(LFO2;)V

    invoke-virtual {p1, p2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    sget-object p2, Lo7;->a:Lo7;

    invoke-virtual {p1, p2}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    new-instance p2, LDO2;

    invoke-direct {p2, p0}, LDO2;-><init>(LFO2;)V

    invoke-virtual {p1, p2}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    const-string p2, "userManager.getUser()\n  \u2026(restart = false)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
