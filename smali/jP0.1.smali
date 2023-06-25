.class public final LjP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiP0;


# instance fields
.field public final a:LkP0;


# direct methods
.method public constructor <init>(LkP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP0;->a:LkP0;

    return-void
.end method

.method public static b(LkP0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkP0;",
            ")",
            "LYt3<",
            "LiP0;",
            ">;"
        }
    .end annotation

    new-instance v0, LjP0;

    invoke-direct {v0, p0}, LjP0;-><init>(LkP0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LlP0;Lru2;LgL3;)LhP0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LlP0;",
            "Lru2;",
            "LgL3;",
            ")",
            "LhP0;"
        }
    .end annotation

    iget-object v0, p0, LjP0;->a:LkP0;

    invoke-virtual {v0, p1, p2, p3, p4}, LkP0;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LlP0;Lru2;LgL3;)LhP0;

    move-result-object p1

    return-object p1
.end method
