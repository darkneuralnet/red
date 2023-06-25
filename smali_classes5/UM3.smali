.class public LUM3;
.super LBP4;
.source "SourceFile"


# instance fields
.field public b:LUV0;

.field public c:LVM3;

.field public d:Z

.field public e:Ldt0;

.field public f:Ldt0;


# direct methods
.method public constructor <init>(Lrk3;)V
    .locals 1

    invoke-direct {p0}, LBP4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUM3;->d:Z

    new-instance v0, Ldt0;

    invoke-direct {v0}, Ldt0;-><init>()V

    iput-object v0, p0, LUM3;->e:Ldt0;

    new-instance v0, Ldt0;

    invoke-direct {v0}, Ldt0;-><init>()V

    iput-object v0, p0, LUM3;->f:Ldt0;

    invoke-virtual {p1}, LDi1;->L()LUV0;

    move-result-object p1

    iput-object p1, p0, LUM3;->b:LUV0;

    new-instance v0, LVM3;

    invoke-direct {v0, p1}, LVM3;-><init>(LUV0;)V

    iput-object v0, p0, LUM3;->c:LVM3;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, LUM3;->d:Z

    return v0
.end method

.method public c(LDi1;)V
    .locals 2

    invoke-virtual {p1}, LDi1;->L()LUV0;

    move-result-object v0

    iget-object v1, p0, LUM3;->b:LUV0;

    invoke-virtual {v1, v0}, LUV0;->E(LUV0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LVW1;->b(LDi1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LUM3;->d(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTW1;

    invoke-virtual {p0, v0}, LUM3;->e(LTW1;)V

    iget-boolean v0, p0, LUM3;->d:Z

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final e(LTW1;)V
    .locals 5

    invoke-virtual {p1}, LTW1;->n0()Ljt0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljt0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, LUM3;->e:Ldt0;

    invoke-interface {p1, v2, v3}, Ljt0;->J(ILdt0;)V

    iget-object v2, p0, LUM3;->f:Ldt0;

    invoke-interface {p1, v1, v2}, Ljt0;->J(ILdt0;)V

    iget-object v2, p0, LUM3;->c:LVM3;

    iget-object v3, p0, LUM3;->e:Ldt0;

    iget-object v4, p0, LUM3;->f:Ldt0;

    invoke-virtual {v2, v3, v4}, LVM3;->a(Ldt0;Ldt0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, LUM3;->d:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LUM3;->d:Z

    return v0
.end method
