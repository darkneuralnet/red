.class public LTX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw64;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTX0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTX0$a;

    invoke-direct {v0, p0, p1}, LTX0$a;-><init>(LTX0;Landroid/os/Handler;)V

    iput-object v0, p0, LTX0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lz24;Lq64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz24<",
            "*>;",
            "Lq64<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LTX0;->c(Lz24;Lq64;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lz24;Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz24<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lz24;->addMarker(Ljava/lang/String;)V

    invoke-static {p2}, Lq64;->a(Lcom/android/volley/VolleyError;)Lq64;

    move-result-object p2

    iget-object v0, p0, LTX0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LTX0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LTX0$b;-><init>(Lz24;Lq64;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lz24;Lq64;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz24<",
            "*>;",
            "Lq64<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lz24;->markDelivered()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lz24;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, LTX0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LTX0$b;

    invoke-direct {v1, p1, p2, p3}, LTX0$b;-><init>(Lz24;Lq64;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
