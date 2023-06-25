.class public final LZn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGk7;

.field public final synthetic b:LNs7;


# direct methods
.method public constructor <init>(LNs7;LGk7;)V
    .locals 0

    iput-object p1, p0, LZn7;->b:LNs7;

    iput-object p2, p0, LZn7;->a:LGk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LZn7;->b:LNs7;

    invoke-static {v0}, LNs7;->A(LNs7;)LMQ6;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LZn7;->b:LNs7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LZn7;->a:LGk7;

    if-nez v0, :cond_1

    iget-object v0, p0, LZn7;->b:LNs7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LMQ6;->U0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v2, v0, LGk7;->c:J

    iget-object v4, v0, LGk7;->a:Ljava/lang/String;

    iget-object v5, v0, LGk7;->b:Ljava/lang/String;

    iget-object v0, p0, LZn7;->b:LNs7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LMQ6;->U0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LZn7;->b:LNs7;

    invoke-static {v0}, LNs7;->B(LNs7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LZn7;->b:LNs7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
