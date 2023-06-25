.class Lcom/uber/autodispose/AutoDispose$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/SingleSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$1;->i(LLQ4;)Lcom/uber/autodispose/SingleSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/SingleSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLQ4;

.field public final synthetic b:Lcom/uber/autodispose/AutoDispose$1;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/AutoDispose$1;LLQ4;)V
    .locals 0

    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->b:Lcom/uber/autodispose/AutoDispose$1;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->a:LLQ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LvR4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->a:LLQ4;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(LER4;LAi0;)V

    invoke-virtual {v0, p1}, LLQ4;->a(LvR4;)V

    return-void
.end method

.method public c(LKB;)LuL0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LuL0;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->a:LLQ4;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(LER4;LAi0;)V

    invoke-virtual {v0, p1}, LLQ4;->c(LKB;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public subscribe()LuL0;
    .locals 3

    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->a:LLQ4;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(LER4;LAi0;)V

    invoke-virtual {v0}, LLQ4;->subscribe()LuL0;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(LNo0;)LuL0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;)",
            "LuL0;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->a:LLQ4;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(LER4;LAi0;)V

    invoke-virtual {v0, p1}, LLQ4;->subscribe(LNo0;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(LNo0;LNo0;)LuL0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LuL0;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->a:LLQ4;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(LER4;LAi0;)V

    invoke-virtual {v0, p1, p2}, LLQ4;->subscribe(LNo0;LNo0;)LuL0;

    move-result-object p1

    return-object p1
.end method
