.class public final LXn2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LXn2;
    .locals 1

    new-instance v0, LXn2;

    invoke-direct {v0}, LXn2;-><init>()V

    return-object v0
.end method

.method public static c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;)LUn2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "LUn2;"
        }
    .end annotation

    new-instance v0, LUn2;

    invoke-direct {v0, p0, p1}, LUn2;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;)LUn2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "LUn2;"
        }
    .end annotation

    invoke-static {p1, p2}, LXn2;->c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;)LUn2;

    move-result-object p1

    return-object p1
.end method
