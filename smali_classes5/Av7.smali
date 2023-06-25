.class public final LAv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKv7;


# direct methods
.method public constructor <init>(LKv7;)V
    .locals 0

    iput-object p1, p0, LAv7;->a:LKv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LAv7;->a:LKv7;

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v1, p0, LAv7;->a:LKv7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LnY6;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->l:LlW6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LlW6;->b(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LAv7;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    iget-object v0, p0, LAv7;->a:LKv7;

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, LAv7;->a:LKv7;

    invoke-static {v0}, LKv7;->m(LKv7;)V

    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LnY6;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->l:LlW6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LlW6;->b(Z)V

    :cond_0
    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->o:LCW6;

    invoke-virtual {v0, p1, p2}, LCW6;->b(J)V

    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->l:LlW6;

    invoke-virtual {v0}, LlW6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LAv7;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, LAv7;->a:LKv7;

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->o:LCW6;

    invoke-virtual {v0, p1, p2}, LCW6;->b(J)V

    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LAv7;->a:LKv7;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->s()LRS6;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LAv7;->a:LKv7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->F()Lni7;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lni7;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, LAv7;->a:LKv7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->A()LnY6;

    move-result-object v1

    iget-object v1, v1, LnY6;->l:LlW6;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LlW6;->b(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LAv7;->a:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    sget-object v1, LSP6;->j0:LCO6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, LAv7;->a:LKv7;

    iget-object p3, p3, LY87;->a:Lx37;

    invoke-virtual {p3}, Lx37;->F()Lni7;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lni7;->Y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-static {}, LpP7;->a()Z

    iget-object p3, p0, LAv7;->a:LKv7;

    iget-object p3, p3, LY87;->a:Lx37;

    invoke-virtual {p3}, Lx37;->w()LA36;

    move-result-object p3

    sget-object v0, LSP6;->o0:LCO6;

    invoke-virtual {p3, v2, v0}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LAv7;->a:LKv7;

    iget-object p3, p3, LY87;->a:Lx37;

    invoke-virtual {p3}, Lx37;->A()LnY6;

    move-result-object p3

    iget-object p3, p3, LnY6;->t:LYX6;

    invoke-virtual {p3}, LYX6;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LAv7;->a:LKv7;

    iget-object p3, p3, LY87;->a:Lx37;

    invoke-virtual {p3}, Lx37;->F()Lni7;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lni7;->Y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
