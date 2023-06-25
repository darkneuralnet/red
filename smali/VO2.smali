.class public final LVO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "LVO2;",
        "LqE0;",
        "LqK0;",
        "dialogUi",
        "Landroid/content/Intent;",
        "intent",
        "LQh0;",
        "a",
        "",
        "j",
        "Lru2;",
        "navigator",
        "LFs5;",
        "userManager",
        "LYf;",
        "preference",
        "<init>",
        "(Lru2;LFs5;LYf;)V",
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
.field public final a:Lru2;

.field public final b:LFs5;

.field public final c:LYf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru2;LFs5;LYf;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVO2;->a:Lru2;

    iput-object p2, p0, LVO2;->b:LFs5;

    iput-object p3, p0, LVO2;->c:LYf;

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;LVO2;)V
    .locals 0

    invoke-static {p0, p1}, LVO2;->i(Landroid/content/Intent;LVO2;)V

    return-void
.end method

.method public static synthetic c(LVO2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LVO2;->g(LVO2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LVO2;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LVO2;->h(LVO2;LuL0;)V

    return-void
.end method

.method public static synthetic e(LVO2;Ljava/lang/String;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1, p2}, LVO2;->f(LVO2;Ljava/lang/String;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static final f(LVO2;Ljava/lang/String;Lco/bird/android/model/User;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/model/User;->getOperatorRoles()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/OperatorRole;

    invoke-virtual {v2}, Lco/bird/android/model/OperatorRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lco/bird/android/model/OperatorRole;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lco/bird/android/model/OperatorRole;->toUserRoleItem()Lco/bird/android/model/UserRoleItem;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, LVO2;->c:LYf;

    invoke-virtual {p2, p1}, LYf;->L2(Lco/bird/android/model/UserRoleItem;)V

    iget-object p2, p0, LVO2;->c:LYf;

    invoke-virtual {p2, p1}, LYf;->M2(Lco/bird/android/model/UserRoleItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, LVO2;->j()V

    :cond_5
    return-void
.end method

.method public static final g(LVO2;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVO2;->j()V

    return-void
.end method

.method public static final h(LVO2;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVO2;->j()V

    return-void
.end method

.method public static final i(Landroid/content/Intent;LVO2;)V
    .locals 7

    const-string v0, "$intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lco/bird/android/model/GoOperatorMapDeeplinkParams;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "bird_code"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "bounty_id"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v0, v1}, Lco/bird/android/model/GoOperatorMapDeeplinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LVO2;->a:Lru2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToOperator$default(Lru2;ZLco/bird/android/model/GoOperatorMapDeeplinkParams;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LqK0;Landroid/content/Intent;)LQh0;
    .locals 2

    const-string v0, "dialogUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "role"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LVO2;->b:LFs5;

    invoke-interface {v0}, LFs5;->getUser()LLQ4;

    move-result-object v0

    new-instance v1, LUO2;

    invoke-direct {v1, p0, p1}, LUO2;-><init>(LVO2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LTO2;

    invoke-direct {v0, p0}, LTO2;-><init>(LVO2;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    new-instance v0, LSO2;

    invoke-direct {v0, p0}, LSO2;-><init>(LVO2;)V

    invoke-virtual {p1, v0}, LQh0;->E(LNo0;)LQh0;

    move-result-object p1

    :goto_1
    new-instance v0, LRO2;

    invoke-direct {v0, p2, p0}, LRO2;-><init>(Landroid/content/Intent;LVO2;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    const-string p2, "if (roleCode != null) {\n\u2026= deepLinkParams)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LVO2;->c:LYf;

    invoke-virtual {v0}, LYf;->r0()Lco/bird/android/model/UserRoleItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LVO2;->c:LYf;

    invoke-virtual {v1, v0}, LYf;->M2(Lco/bird/android/model/UserRoleItem;)V

    :goto_0
    return-void
.end method
