.class public LVV0;
.super LBP4;
.source "SourceFile"


# instance fields
.field public b:LUV0;

.field public c:Z


# direct methods
.method public constructor <init>(LUV0;)V
    .locals 1

    invoke-direct {p0}, LBP4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LVV0;->c:Z

    iput-object p1, p0, LVV0;->b:LUV0;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, LVV0;->c:Z

    return v0
.end method

.method public c(LDi1;)V
    .locals 6

    invoke-virtual {p1}, LDi1;->L()LUV0;

    move-result-object p1

    iget-object v0, p0, LVV0;->b:LUV0;

    invoke-virtual {v0, p1}, LUV0;->E(LUV0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVV0;->b:LUV0;

    invoke-virtual {v0, p1}, LUV0;->b(LUV0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LVV0;->c:Z

    return-void

    :cond_1
    invoke-virtual {p1}, LUV0;->m()D

    move-result-wide v2

    iget-object v0, p0, LVV0;->b:LUV0;

    invoke-virtual {v0}, LUV0;->m()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    invoke-virtual {p1}, LUV0;->k()D

    move-result-wide v2

    iget-object v0, p0, LVV0;->b:LUV0;

    invoke-virtual {v0}, LUV0;->k()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    iput-boolean v1, p0, LVV0;->c:Z

    return-void

    :cond_2
    invoke-virtual {p1}, LUV0;->o()D

    move-result-wide v2

    iget-object v0, p0, LVV0;->b:LUV0;

    invoke-virtual {v0}, LUV0;->o()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p1}, LUV0;->l()D

    move-result-wide v2

    iget-object p1, p0, LVV0;->b:LUV0;

    invoke-virtual {p1}, LUV0;->l()D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_3

    iput-boolean v1, p0, LVV0;->c:Z

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LVV0;->c:Z

    return v0
.end method
