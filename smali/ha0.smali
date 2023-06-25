.class public final Lha0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKr0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
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
            "LKr0;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0;->a:LYt3;

    iput-object p2, p0, Lha0;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lha0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LKr0;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)",
            "Lha0;"
        }
    .end annotation

    new-instance v0, Lha0;

    invoke-direct {v0, p0, p1}, Lha0;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LKr0;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;)Lea0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr0;",
            "Lf9;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lia0;",
            "Lru2;",
            ")",
            "Lea0;"
        }
    .end annotation

    new-instance v6, Lea0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lea0;-><init>(LKr0;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;)V

    return-object v6
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;)Lea0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lia0;",
            "Lru2;",
            ")",
            "Lea0;"
        }
    .end annotation

    iget-object v0, p0, Lha0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    iget-object v1, p0, Lha0;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9;

    invoke-static {v0, v1, p1, p2, p3}, Lha0;->c(LKr0;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;)Lea0;

    move-result-object p1

    return-object p1
.end method
