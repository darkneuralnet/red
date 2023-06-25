.class public final Lgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgh0;",
        "Lch0;",
        "LLQ4;",
        "Lr64;",
        "",
        "b",
        "optedIn",
        "",
        "optedInString",
        "",
        "a",
        "fromSignUp",
        "LQh0;",
        "c",
        "i",
        "h",
        "j",
        "Lbh0;",
        "client",
        "Lf9;",
        "analyticsManager",
        "Lkt5;",
        "userStream",
        "<init>",
        "(Lbh0;Lf9;Lkt5;)V",
        "communication-opt-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lbh0;

.field public final b:Lf9;

.field public final c:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh0;Lf9;Lkt5;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->a:Lbh0;

    iput-object p2, p0, Lgh0;->b:Lf9;

    invoke-interface {p3}, Lkt5;->h()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Leh0;

    invoke-direct {p2, p0}, Leh0;-><init>(Lgh0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    sget-object p1, Lot3;->g:Lot3$a;

    sget-object p2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1, v0}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p3

    iput-object p3, p0, Lgh0;->c:Lot3;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p2

    invoke-static {p1, p2, v0, v1, v0}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, Lgh0;->d:Lot3;

    return-void
.end method

.method public static synthetic d(Lgh0;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, Lgh0;->g(Lgh0;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lgh0;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lgh0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lgh0;->k(Lgh0;Z)V

    return-void
.end method

.method public static final g(Lgh0;Lco/bird/android/model/User;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgh0;->h()V

    return-void
.end method

.method public static final k(Lgh0;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgh0;->i(Z)V

    return-void
.end method

.method public static final l(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "CommunicationOptInManager: opt-in status update failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "optedInString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgh0;->c:Lot3;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh0;->d:Lot3;

    invoke-virtual {v1, p2}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lr64<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lgh0;->a:Lbh0;

    invoke-interface {v0}, Lbh0;->a()LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)LQh0;
    .locals 4

    invoke-virtual {p0}, Lgh0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh0;->a:Lbh0;

    new-instance v1, Lco/bird/api/request/CommunicationOptInRequestBody;

    iget-object v2, p0, Lgh0;->c:Lot3;

    invoke-virtual {v2}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/buava/Optional;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lgh0;->d:Lot3;

    invoke-virtual {v3}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/buava/Optional;

    invoke-virtual {v3}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lco/bird/api/request/CommunicationOptInRequestBody;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lbh0;->b(Lco/bird/api/request/CommunicationOptInRequestBody;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    new-instance v1, Ldh0;

    invoke-direct {v1, p0, p1}, Ldh0;-><init>(Lgh0;Z)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    sget-object v0, Lfh0;->a:Lfh0;

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string v0, "{\n      client.updateOpt\u2026 .onErrorComplete()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    const-string v0, "{\n      Completable.complete()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lgh0;->c:Lot3;

    invoke-virtual {v0}, Lot3;->j()V

    iget-object v0, p0, Lgh0;->d:Lot3;

    invoke-virtual {v0}, Lot3;->j()V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lgh0;->c:Lot3;

    invoke-virtual {v0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgh0;->b:Lf9;

    new-instance v1, Lco/bird/android/model/analytics/MarketingEmailsOptedIn;

    iget-object v2, p0, Lgh0;->d:Lot3;

    invoke-virtual {v2}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/buava/Optional;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lco/bird/android/model/analytics/MarketingEmailsOptedIn$Source;->EMAIL_SIGNUP:Lco/bird/android/model/analytics/MarketingEmailsOptedIn$Source;

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/analytics/MarketingEmailsOptedIn$Source;->SETTINGS:Lco/bird/android/model/analytics/MarketingEmailsOptedIn$Source;

    :goto_0
    invoke-direct {v1, v2, p1}, Lco/bird/android/model/analytics/MarketingEmailsOptedIn;-><init>(Ljava/lang/String;Lco/bird/android/model/analytics/MarketingEmailsOptedIn$Source;)V

    invoke-interface {v0, v1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lgh0;->b:Lf9;

    new-instance v1, Lco/bird/android/model/analytics/MarketingEmailsOptedOut;

    iget-object v2, p0, Lgh0;->d:Lot3;

    invoke-virtual {v2}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/buava/Optional;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p1, Lco/bird/android/model/analytics/MarketingEmailsOptedOut$Source;->EMAIL_SIGNUP:Lco/bird/android/model/analytics/MarketingEmailsOptedOut$Source;

    goto :goto_1

    :cond_2
    sget-object p1, Lco/bird/android/model/analytics/MarketingEmailsOptedOut$Source;->SETTINGS:Lco/bird/android/model/analytics/MarketingEmailsOptedOut$Source;

    :goto_1
    invoke-direct {v1, v2, p1}, Lco/bird/android/model/analytics/MarketingEmailsOptedOut;-><init>(Ljava/lang/String;Lco/bird/android/model/analytics/MarketingEmailsOptedOut$Source;)V

    invoke-interface {v0, v1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    :goto_2
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lgh0;->c:Lot3;

    invoke-virtual {v0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh0;->d:Lot3;

    invoke-virtual {v0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
