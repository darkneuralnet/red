.class public final LqR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpR3;


# instance fields
.field public final a:LrR3;


# direct methods
.method public constructor <init>(LrR3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqR3;->a:LrR3;

    return-void
.end method

.method public static b(LrR3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrR3;",
            ")",
            "LYt3<",
            "LpR3;",
            ">;"
        }
    .end annotation

    new-instance v0, LqR3;

    invoke-direct {v0, p0}, LqR3;-><init>(LrR3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LKO0;Lru2;)LoR3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "*>;",
            "LKO0;",
            "Lru2;",
            ")",
            "LoR3;"
        }
    .end annotation

    iget-object v0, p0, LqR3;->a:LrR3;

    invoke-virtual {v0, p1, p2, p3}, LrR3;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LKO0;Lru2;)LoR3;

    move-result-object p1

    return-object p1
.end method
