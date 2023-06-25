.class public final Li24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li24;
    .locals 1

    new-instance v0, Li24;

    invoke-direct {v0}, Li24;-><init>()V

    return-object v0
.end method

.method public static c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lj24;Lru2;LvT3;)Lf24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lj24;",
            "Lru2;",
            "LvT3;",
            ")",
            "Lf24;"
        }
    .end annotation

    new-instance v0, Lf24;

    invoke-direct {v0, p0, p1, p2, p3}, Lf24;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lj24;Lru2;LvT3;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lj24;Lru2;LvT3;)Lf24;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lj24;",
            "Lru2;",
            "LvT3;",
            ")",
            "Lf24;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Li24;->c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lj24;Lru2;LvT3;)Lf24;

    move-result-object p1

    return-object p1
.end method
