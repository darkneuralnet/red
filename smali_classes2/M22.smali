.class public final LM22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM22$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R.\u0010\u0010\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "LM22;",
        "LI22;",
        "",
        "skipAuthTokenRefresh",
        "LLQ4;",
        "Lco/bird/android/model/User;",
        "b",
        "f",
        "()Z",
        "isLoggedIn",
        "Lsg1;",
        "Lia1;",
        "",
        "",
        "a",
        "()Lsg1;",
        "retryWhen",
        "Landroid/content/Context;",
        "context",
        "LDm;",
        "authTokenManager",
        "Lkl0;",
        "configManager",
        "LFs5;",
        "userManager",
        "Lkt5;",
        "userStream",
        "<init>",
        "(Landroid/content/Context;LDm;Lkl0;LFs5;Lkt5;)V",
        "login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:LM22$a;

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lco/bird/android/model/LoginException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDm;

.field public final c:Lkl0;

.field public final d:LFs5;

.field public final e:Lkt5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LM22$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM22$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM22;->f:LM22$a;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lco/bird/android/model/LoginException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lco/bird/android/model/NotLoggedInException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lco/bird/android/model/UpdateRequiredException;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lco/bird/android/model/UpdateRequestException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lco/bird/android/model/UserSuspendedException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lco/bird/android/model/AuthenticationException;

    aput-object v2, v0, v1

    sput-object v0, LM22;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDm;Lkl0;LFs5;Lkt5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM22;->a:Landroid/content/Context;

    iput-object p2, p0, LM22;->b:LDm;

    iput-object p3, p0, LM22;->c:Lkl0;

    iput-object p4, p0, LM22;->d:LFs5;

    iput-object p5, p0, LM22;->e:Lkt5;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)LER4;
    .locals 0

    invoke-static {p0}, LM22;->i(Ljava/lang/Throwable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0}, LM22;->h(Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LM22;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LM22;->g(LM22;Lkotlin/Pair;)V

    return-void
.end method

.method public static final g(LM22;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/User;

    iget-object p0, p0, LM22;->a:Landroid/content/Context;

    invoke-static {p1, p0, v0}, LN22;->access$needsUpdate(Lco/bird/android/model/User;Landroid/content/Context;Lco/bird/android/model/wire/configs/Config;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/User;->getSuspendedAt()Lorg/joda/time/DateTime;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lco/bird/android/model/UserSuspendedException;

    invoke-direct {p0}, Lco/bird/android/model/UserSuspendedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lco/bird/android/model/UpdateRequiredException;

    invoke-direct {p0}, Lco/bird/android/model/UpdateRequiredException;-><init>()V

    throw p0
.end method

.method public static final h(Lkotlin/Pair;)LER4;
    .locals 1

    const-string v0, "$dstr$config$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/User;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getIdentificationConfig()Lco/bird/android/model/wire/configs/IdentificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/IdentificationConfig;->getEnableIdentificationService()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)LER4;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LN22;->access$isAuthException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lco/bird/android/model/AuthenticationException;

    invoke-direct {p0}, Lco/bird/android/model/AuthenticationException;-><init>()V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lsg1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg1<",
            "Lia1<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lia1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LM22;->g:[Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v0}, LF74;->j([Ljava/lang/Class;)LF74$f;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x2710

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-virtual/range {v1 .. v8}, LF74$f;->b(JJLjava/util/concurrent/TimeUnit;D)LF74$f;

    move-result-object v0

    invoke-virtual {v0}, LF74$f;->a()Lsg1;

    move-result-object v0

    const-string v1, "failWhenInstanceOf(*LOGI\u2026DS, 2.0)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Z)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LLQ4<",
            "Lco/bird/android/model/User;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LM22;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lco/bird/android/model/NotLoggedInException;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, Lco/bird/android/model/NotLoggedInException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string v0, "error(NotLoggedInException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LM22;->b:LDm;

    invoke-interface {p1}, LDm;->i()LQh0;

    move-result-object p1

    :goto_0
    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    sget-object v0, LFG2;->a:LFG2;

    iget-object v2, p0, LM22;->c:Lkl0;

    invoke-interface {v2, v1}, Lkl0;->I0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, LM22;->d:LFs5;

    invoke-interface {v2}, LFs5;->h1()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LFG2;->c(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p1

    new-instance v0, LJ22;

    invoke-direct {v0, p0}, LJ22;-><init>(LM22;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    sget-object v0, LL22;->a:LL22;

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    sget-object v0, LK22;->a:LK22;

    invoke-virtual {p1, v0}, LLQ4;->P(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "if (skipAuthTokenRefresh\u2026owable)\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LM22;->b:LDm;

    invoke-interface {v0}, LDm;->j()Z

    move-result v0

    return v0
.end method
