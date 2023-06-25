.class public final LcG5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHO2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAE;",
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
            "LHO2;",
            ">;",
            "LYt3<",
            "LAE;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcG5;->a:LYt3;

    iput-object p2, p0, LcG5;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LcG5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LHO2;",
            ">;",
            "LYt3<",
            "LAE;",
            ">;)",
            "LcG5;"
        }
    .end annotation

    new-instance v0, LcG5;

    invoke-direct {v0, p0, p1}, LcG5;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LHO2;LAE;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LdG5;LeU2;)LZF5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHO2;",
            "LAE;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LdG5;",
            "LeU2;",
            ")",
            "LZF5;"
        }
    .end annotation

    new-instance v6, LZF5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LZF5;-><init>(LHO2;LAE;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LdG5;LeU2;)V

    return-object v6
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LdG5;LeU2;)LZF5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LdG5;",
            "LeU2;",
            ")",
            "LZF5;"
        }
    .end annotation

    iget-object v0, p0, LcG5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHO2;

    iget-object v1, p0, LcG5;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAE;

    invoke-static {v0, v1, p1, p2, p3}, LcG5;->c(LHO2;LAE;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LdG5;LeU2;)LZF5;

    move-result-object p1

    return-object p1
.end method
