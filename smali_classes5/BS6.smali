.class public final LBS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LvT6;


# direct methods
.method public constructor <init>(LvT6;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBS6;->f:LvT6;

    iput p2, p0, LBS6;->a:I

    iput-object p3, p0, LBS6;->b:Ljava/lang/String;

    iput-object p4, p0, LBS6;->c:Ljava/lang/Object;

    iput-object p5, p0, LBS6;->d:Ljava/lang/Object;

    iput-object p6, p0, LBS6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LBS6;->f:LvT6;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    invoke-virtual {v0}, Lr97;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LBS6;->f:LvT6;

    invoke-static {v1}, LvT6;->C(LvT6;)C

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LBS6;->f:LvT6;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->w()LA36;

    move-result-object v1

    invoke-virtual {v1}, LA36;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LBS6;->f:LvT6;

    iget-object v2, v1, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->b()LX78;

    const/16 v2, 0x43

    invoke-static {v1, v2}, LvT6;->D(LvT6;C)C

    goto :goto_0

    :cond_0
    iget-object v1, p0, LBS6;->f:LvT6;

    iget-object v2, v1, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->b()LX78;

    const/16 v2, 0x63

    invoke-static {v1, v2}, LvT6;->D(LvT6;C)C

    :cond_1
    :goto_0
    iget-object v1, p0, LBS6;->f:LvT6;

    invoke-static {v1}, LvT6;->E(LvT6;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-object v1, p0, LBS6;->f:LvT6;

    iget-object v2, v1, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->w()LA36;

    move-result-object v2

    invoke-virtual {v2}, LA36;->l()J

    const-wide/32 v2, 0xa414

    invoke-static {v1, v2, v3}, LvT6;->F(LvT6;J)J

    :cond_2
    iget v1, p0, LBS6;->a:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, LBS6;->f:LvT6;

    invoke-static {v2}, LvT6;->C(LvT6;)C

    move-result v2

    iget-object v3, p0, LBS6;->f:LvT6;

    invoke-static {v3}, LvT6;->E(LvT6;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, LBS6;->b:Ljava/lang/String;

    iget-object v7, p0, LBS6;->c:Ljava/lang/Object;

    iget-object v8, p0, LBS6;->d:Ljava/lang/Object;

    iget-object v9, p0, LBS6;->e:Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8, v9}, LvT6;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    iget-object v1, p0, LBS6;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v0, LnY6;->d:LRW6;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, LRW6;->a(Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x6

    iget-object v1, p0, LBS6;->f:LvT6;

    invoke-virtual {v1}, LvT6;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
