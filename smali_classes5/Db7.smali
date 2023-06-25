.class public final synthetic LDb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lni7;


# direct methods
.method public constructor <init>(Lni7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb7;->a:Lni7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LDb7;->a:Lni7;

    invoke-virtual {v0}, LY87;->d()V

    iget-object v1, v0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->A()LnY6;

    move-result-object v1

    iget-object v1, v1, LnY6;->r:LlW6;

    invoke-virtual {v1}, LlW6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->A()LnY6;

    move-result-object v1

    iget-object v1, v1, LnY6;->s:LCW6;

    invoke-virtual {v1}, LCW6;->a()J

    move-result-wide v1

    iget-object v3, v0, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->A()LnY6;

    move-result-object v3

    iget-object v3, v3, LnY6;->s:LCW6;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, LCW6;->b(J)V

    iget-object v3, v0, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->w()LA36;

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, v0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->n()LRS6;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v2}, LRS6;->a(Ljava/lang/String;)V

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->r:LlW6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LlW6;->b(Z)V

    return-void

    :cond_0
    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->n()V

    return-void

    :cond_1
    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->r()LRS6;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    return-void
.end method
