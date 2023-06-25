.class public final Lh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LS7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "LS7;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8;->a:LYt3;

    iput-object p2, p0, Lh8;->b:LYt3;

    iput-object p3, p0, Lh8;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)Lh8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "LS7;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "Lh8;"
        }
    .end annotation

    new-instance v0, Lh8;

    invoke-direct {v0, p0, p1, p2}, Lh8;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Ljb4;LS7;LgL3;Li8;)Le8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Ljb4;",
            "LS7;",
            "LgL3;",
            "Li8;",
            ")",
            "Le8;"
        }
    .end annotation

    new-instance v6, Le8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le8;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Ljb4;LS7;LgL3;Li8;)V

    return-object v6
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Li8;)Le8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Li8;",
            ")",
            "Le8;"
        }
    .end annotation

    iget-object v0, p0, Lh8;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    iget-object v1, p0, Lh8;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS7;

    iget-object v2, p0, Lh8;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgL3;

    invoke-static {p1, v0, v1, v2, p2}, Lh8;->c(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Ljb4;LS7;LgL3;Li8;)Le8;

    move-result-object p1

    return-object p1
.end method
