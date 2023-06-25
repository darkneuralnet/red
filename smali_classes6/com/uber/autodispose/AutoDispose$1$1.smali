.class Lcom/uber/autodispose/AutoDispose$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/CompletableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$1;->e(LQh0;)Lcom/uber/autodispose/CompletableSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQh0;

.field public final synthetic b:Lcom/uber/autodispose/AutoDispose$1;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/AutoDispose$1;LQh0;)V
    .locals 0

    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1$1;->b:Lcom/uber/autodispose/AutoDispose$1;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$1$1;->a:LQh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf2;)LuL0;
    .locals 3

    new-instance v0, Lcom/uber/autodispose/AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$1;->a:LQh0;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$1;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeCompletable;-><init>(LQh0;LAi0;)V

    invoke-virtual {v0, p1}, LQh0;->a(Lf2;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf2;LNo0;)LuL0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LuL0;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$1;->a:LQh0;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$1;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeCompletable;-><init>(LQh0;LAi0;)V

    invoke-virtual {v0, p1, p2}, LQh0;->g(Lf2;LNo0;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public subscribe()LuL0;
    .locals 3

    new-instance v0, Lcom/uber/autodispose/AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$1;->a:LQh0;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$1;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeCompletable;-><init>(LQh0;LAi0;)V

    invoke-virtual {v0}, LQh0;->subscribe()LuL0;

    move-result-object v0

    return-object v0
.end method
