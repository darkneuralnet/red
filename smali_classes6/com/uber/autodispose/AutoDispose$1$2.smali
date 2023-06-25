.class Lcom/uber/autodispose/AutoDispose$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/FlowableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$1;->f(Lia1;)Lcom/uber/autodispose/FlowableSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/FlowableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lia1;

.field public final synthetic b:Lcom/uber/autodispose/AutoDispose$1;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/AutoDispose$1;Lia1;)V
    .locals 0

    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->b:Lcom/uber/autodispose/AutoDispose$1;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->a:Lia1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe()LuL0;
    .locals 3

    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->a:Lia1;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lju3;LAi0;)V

    invoke-virtual {v0}, Lia1;->subscribe()LuL0;

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

    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->a:Lia1;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lju3;LAi0;)V

    invoke-virtual {v0, p1}, Lia1;->subscribe(LNo0;)LuL0;

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

    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->a:Lia1;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lju3;LAi0;)V

    invoke-virtual {v0, p1, p2}, Lia1;->subscribe(LNo0;LNo0;)LuL0;

    move-result-object p1

    return-object p1
.end method
