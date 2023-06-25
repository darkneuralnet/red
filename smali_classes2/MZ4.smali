.class public final LMZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLZ4;


# instance fields
.field public final a:LNZ4;


# direct methods
.method public constructor <init>(LNZ4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMZ4;->a:LNZ4;

    return-void
.end method

.method public static b(LNZ4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNZ4;",
            ")",
            "LYt3<",
            "LLZ4;",
            ">;"
        }
    .end annotation

    new-instance v0, LMZ4;

    invoke-direct {v0, p0}, LMZ4;-><init>(LNZ4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOZ4;Lru2;)LKZ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LOZ4;",
            "Lru2;",
            ")",
            "LKZ4;"
        }
    .end annotation

    iget-object v0, p0, LMZ4;->a:LNZ4;

    invoke-virtual {v0, p1, p2, p3}, LNZ4;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOZ4;Lru2;)LKZ4;

    move-result-object p1

    return-object p1
.end method
