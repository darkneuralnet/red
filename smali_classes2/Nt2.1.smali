.class public final LNt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKt2;


# instance fields
.field public final a:LRt2;


# direct methods
.method public constructor <init>(LRt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNt2;->a:LRt2;

    return-void
.end method

.method public static b(LRt2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRt2;",
            ")",
            "LYt3<",
            "LKt2;",
            ">;"
        }
    .end annotation

    new-instance v0, LNt2;

    invoke-direct {v0, p0}, LNt2;-><init>(LRt2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LVt2;Lru2;LSe3;)LIt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LVt2;",
            "Lru2;",
            "LSe3;",
            ")",
            "LIt2;"
        }
    .end annotation

    iget-object v0, p0, LNt2;->a:LRt2;

    invoke-virtual {v0, p1, p2, p3, p4}, LRt2;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LVt2;Lru2;LSe3;)LIt2;

    move-result-object p1

    return-object p1
.end method
