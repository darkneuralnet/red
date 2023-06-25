.class public final LTm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LBq4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LBq4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LTm4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LBq4;",
            ">;)",
            "LTm4;"
        }
    .end annotation

    new-instance v0, LTm4;

    invoke-direct {v0, p0}, LTm4;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LBq4;Lcom/uber/autodispose/ScopeProvider;LFq4;LFn5;)LQm4;
    .locals 1

    new-instance v0, LQm4;

    invoke-direct {v0, p0, p1, p2, p3}, LQm4;-><init>(LBq4;Lcom/uber/autodispose/ScopeProvider;LFq4;LFn5;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;LFq4;LFn5;)LQm4;
    .locals 1

    iget-object v0, p0, LTm4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBq4;

    invoke-static {v0, p1, p2, p3}, LTm4;->c(LBq4;Lcom/uber/autodispose/ScopeProvider;LFq4;LFn5;)LQm4;

    move-result-object p1

    return-object p1
.end method
