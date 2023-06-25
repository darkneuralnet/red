.class public final Las;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lih0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "Lih0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las;->a:LYt3;

    iput-object p2, p0, Las;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Las;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "Lih0;",
            ">;)",
            "Las;"
        }
    .end annotation

    new-instance v0, Las;

    invoke-direct {v0, p0, p1}, Las;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LpL3;Lih0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lbs;Lru2;)LXr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpL3;",
            "Lih0;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lbs;",
            "Lru2;",
            ")",
            "LXr;"
        }
    .end annotation

    new-instance v6, LXr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LXr;-><init>(LpL3;Lih0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lbs;Lru2;)V

    return-object v6
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lbs;Lru2;)LXr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lbs;",
            "Lru2;",
            ")",
            "LXr;"
        }
    .end annotation

    iget-object v0, p0, Las;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    iget-object v1, p0, Las;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih0;

    invoke-static {v0, v1, p1, p2, p3}, Las;->c(LpL3;Lih0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lbs;Lru2;)LXr;

    move-result-object p1

    return-object p1
.end method
