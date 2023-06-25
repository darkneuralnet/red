.class public LTX0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lz24;

.field public final b:Lq64;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lz24;Lq64;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTX0$b;->a:Lz24;

    iput-object p2, p0, LTX0$b;->b:Lq64;

    iput-object p3, p0, LTX0$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LTX0$b;->a:Lz24;

    invoke-virtual {v0}, Lz24;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTX0$b;->a:Lz24;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lz24;->finish(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LTX0$b;->b:Lq64;

    invoke-virtual {v0}, Lq64;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTX0$b;->a:Lz24;

    iget-object v1, p0, LTX0$b;->b:Lq64;

    iget-object v1, v1, Lq64;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lz24;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LTX0$b;->a:Lz24;

    iget-object v1, p0, LTX0$b;->b:Lq64;

    iget-object v1, v1, Lq64;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lz24;->deliverError(Lcom/android/volley/VolleyError;)V

    :goto_0
    iget-object v0, p0, LTX0$b;->b:Lq64;

    iget-boolean v0, v0, Lq64;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LTX0$b;->a:Lz24;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lz24;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LTX0$b;->a:Lz24;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lz24;->finish(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LTX0$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
