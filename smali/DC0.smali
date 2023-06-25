.class public final LDC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "LDC0;",
        "LqE0;",
        "LqK0;",
        "dialogUi",
        "Landroid/content/Intent;",
        "intent",
        "LQh0;",
        "a",
        "LYf;",
        "preference",
        "LwC0;",
        "dealManager",
        "LiQ1;",
        "deserializer",
        "Lf9;",
        "analyticsManager",
        "Lru2;",
        "navigator",
        "<init>",
        "(LYf;LwC0;LiQ1;Lf9;Lru2;)V",
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

.field public final b:LwC0;

.field public final c:LiQ1;

.field public final d:Lf9;

.field public final e:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYf;LwC0;LiQ1;Lf9;Lru2;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dealManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDC0;->a:LYf;

    iput-object p2, p0, LDC0;->b:LwC0;

    iput-object p3, p0, LDC0;->c:LiQ1;

    iput-object p4, p0, LDC0;->d:Lf9;

    iput-object p5, p0, LDC0;->e:Lru2;

    return-void
.end method

.method public static synthetic b(LDC0;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LDC0;->c(LDC0;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LDC0;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LDC0;->e:Lru2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToRider$default(Lru2;ZZLco/bird/android/model/GoDeepLinkParams;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "deal"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LDC0;->c:LiQ1;

    check-cast p1, Ljava/lang/String;

    const-class v2, Lco/bird/android/model/Deal;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/Deal;

    iget-object v1, p0, LDC0;->d:Lf9;

    new-instance v2, Lco/bird/android/model/analytics/BonusDealPushed;

    iget-object v3, p0, LDC0;->a:LYf;

    invoke-virtual {v3}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v2, p1, v3}, Lco/bird/android/model/analytics/BonusDealPushed;-><init>(Lco/bird/android/model/Deal;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object v1, p0, LDC0;->b:LwC0;

    invoke-interface {v1, p1}, LwC0;->f(Lco/bird/android/model/Deal;)V

    iget-object p0, p0, LDC0;->e:Lru2;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lru2$a;->goToDeal$default(Lru2;Lco/bird/android/model/Deal;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(LqK0;Landroid/content/Intent;)LQh0;
    .locals 1

    const-string v0, "dialogUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LCC0;

    invoke-direct {p1, p0, p2}, LCC0;-><init>(LDC0;Landroid/content/Intent;)V

    invoke-static {p1}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    const-string p2, "fromCallable {\n    navig\u2026ator.goToDeal()\n    }\n  }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
