.class public final Lcom/uber/autodispose/Scopes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/uber/autodispose/ScopeProvider;)LAi0;
    .locals 0

    invoke-static {p0}, Lcom/uber/autodispose/Scopes;->c(Lcom/uber/autodispose/ScopeProvider;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/uber/autodispose/ScopeProvider;)LQh0;
    .locals 1

    new-instance v0, LiC4;

    invoke-direct {v0, p0}, LiC4;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/uber/autodispose/ScopeProvider;)LAi0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/uber/autodispose/ScopeProvider;->S3()LAi0;

    move-result-object p0
    :try_end_0
    .catch Lcom/uber/autodispose/OutsideScopeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/uber/autodispose/AutoDisposePlugins;->a()LNo0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LNo0;->accept(Ljava/lang/Object;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    return-object p0
.end method
