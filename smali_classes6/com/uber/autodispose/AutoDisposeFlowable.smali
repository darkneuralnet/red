.class final Lcom/uber/autodispose/AutoDisposeFlowable;
.super Lia1;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/FlowableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia1<",
        "TT;>;",
        "Lcom/uber/autodispose/FlowableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lju3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LAi0;


# direct methods
.method public constructor <init>(Lju3;LAi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju3<",
            "TT;>;",
            "LAi0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposeFlowable;->b:Lju3;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposeFlowable;->c:LAi0;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeFlowable;->b:Lju3;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeFlowable;->c:LAi0;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;-><init>(LAi0;LQ65;)V

    invoke-interface {v0, v1}, Lju3;->b(LQ65;)V

    return-void
.end method
