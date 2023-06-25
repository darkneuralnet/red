.class final Lcom/uber/autodispose/AutoDisposeMaybe;
.super Lmh2;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/MaybeSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmh2<",
        "TT;>;",
        "Lcom/uber/autodispose/MaybeSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LUh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUh2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LAi0;


# direct methods
.method public constructor <init>(LUh2;LAi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;",
            "LAi0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->a:LUh2;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->b:LAi0;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->a:LUh2;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->b:LAi0;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;-><init>(LAi0;LOh2;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method
