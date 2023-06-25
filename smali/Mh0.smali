.class public final LMh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLh0;


# instance fields
.field public final a:LNh0;


# direct methods
.method public constructor <init>(LNh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh0;->a:LNh0;

    return-void
.end method

.method public static b(LNh0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNh0;",
            ")",
            "LYt3<",
            "LLh0;",
            ">;"
        }
    .end annotation

    new-instance v0, LMh0;

    invoke-direct {v0, p0}, LMh0;-><init>(LNh0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOh0;Lru2;)LKh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LOh0;",
            "Lru2;",
            ")",
            "LKh0;"
        }
    .end annotation

    iget-object v0, p0, LMh0;->a:LNh0;

    invoke-virtual {v0, p1, p2, p3}, LNh0;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOh0;Lru2;)LKh0;

    move-result-object p1

    return-object p1
.end method
