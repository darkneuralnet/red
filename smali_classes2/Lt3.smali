.class public final LLt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKt3;


# instance fields
.field public final a:LMt3;


# direct methods
.method public constructor <init>(LMt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLt3;->a:LMt3;

    return-void
.end method

.method public static b(LMt3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMt3;",
            ")",
            "LYt3<",
            "LKt3;",
            ">;"
        }
    .end annotation

    new-instance v0, LLt3;

    invoke-direct {v0, p0}, LLt3;-><init>(LMt3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LNt3;Lru2;)LJt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LNt3;",
            "Lru2;",
            ")",
            "LJt3;"
        }
    .end annotation

    iget-object v0, p0, LLt3;->a:LMt3;

    invoke-virtual {v0, p1, p2, p3}, LMt3;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LNt3;Lru2;)LJt3;

    move-result-object p1

    return-object p1
.end method
