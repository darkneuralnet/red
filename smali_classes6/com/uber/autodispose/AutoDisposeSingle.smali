.class final Lcom/uber/autodispose/AutoDisposeSingle;
.super LLQ4;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/SingleSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLQ4<",
        "TT;>;",
        "Lcom/uber/autodispose/SingleSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LER4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LER4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LAi0;


# direct methods
.method public constructor <init>(LER4;LAi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "TT;>;",
            "LAi0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposeSingle;->a:LER4;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposeSingle;->b:LAi0;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeSingle;->a:LER4;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeSingle;->b:LAi0;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;-><init>(LAi0;LvR4;)V

    invoke-interface {v0, v1}, LER4;->a(LvR4;)V

    return-void
.end method
