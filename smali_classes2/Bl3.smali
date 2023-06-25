.class public final LBl3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LBl3;
    .locals 1

    new-instance v0, LBl3;

    invoke-direct {v0}, LBl3;-><init>()V

    return-object v0
.end method

.method public static c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LCl3;)Lyl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            "LCl3;",
            ")",
            "Lyl3;"
        }
    .end annotation

    new-instance v0, Lyl3;

    invoke-direct {v0, p0, p1, p2}, Lyl3;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LCl3;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LCl3;)Lyl3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            "LCl3;",
            ")",
            "Lyl3;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LBl3;->c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LCl3;)Lyl3;

    move-result-object p1

    return-object p1
.end method
