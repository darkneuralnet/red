.class public LSZ$b;
.super Lns4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSZ;->Q()Lns4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public final synthetic h:LSZ;


# direct methods
.method public constructor <init>(LSZ;II)V
    .locals 2

    iput-object p1, p0, LSZ$b;->h:LSZ;

    invoke-direct {p0, p2, p3}, Lns4;-><init>(II)V

    iget p1, p0, LWg2;->b:I

    int-to-long p1, p1

    iget p3, p0, LWg2;->c:I

    int-to-long v0, p3

    mul-long p1, p1, v0

    iput-wide p1, p0, LSZ$b;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LSZ$b;->e:Z

    const/4 p2, -0x1

    iput p2, p0, LSZ$b;->f:I

    iput p1, p0, LSZ$b;->g:I

    return-void
.end method


# virtual methods
.method public d()D
    .locals 3

    iget-boolean v0, p0, LSZ$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSZ$b;->h:LSZ;

    invoke-static {v0}, LSZ;->I0(LSZ;)[D

    move-result-object v0

    iget v1, p0, LSZ$b;->g:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public f(D)V
    .locals 8

    iget-boolean v0, p0, LSZ$b;->e:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, LSZ$b;->h:LSZ;

    iget p2, p0, LSZ$b;->g:I

    invoke-virtual {p0}, LSZ$b;->k()I

    move-result v0

    invoke-static {p1, p2, v0}, LSZ;->J0(LSZ;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LSZ$b;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSZ$b;->h:LSZ;

    invoke-static {v0}, LSZ;->I0(LSZ;)[D

    move-result-object v0

    iget v1, p0, LSZ$b;->g:I

    aput-wide p1, v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LSZ$b;->h:LSZ;

    iget v3, p0, LSZ$b;->g:I

    invoke-virtual {p0}, LSZ$b;->k()I

    move-result v4

    invoke-virtual {p0}, LSZ$b;->h()I

    move-result v5

    move-wide v6, p1

    invoke-static/range {v2 .. v7}, LSZ;->K0(LSZ;IIID)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LSZ$b;->e:Z

    :goto_0
    return-void
.end method

.method public h()I
    .locals 3

    iget v0, p0, LSZ$b;->f:I

    invoke-virtual {p0}, LSZ$b;->k()I

    move-result v1

    iget v2, p0, LWg2;->c:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasNext()Z
    .locals 6

    iget v0, p0, LSZ$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    iget-wide v4, p0, LSZ$b;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()I
    .locals 2

    iget v0, p0, LSZ$b;->f:I

    iget v1, p0, LWg2;->c:I

    div-int/2addr v0, v1

    return v0
.end method

.method public l()Ljava/lang/Double;
    .locals 4

    iget-boolean v0, p0, LSZ$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LSZ$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LSZ$b;->g:I

    :cond_0
    iget v0, p0, LSZ$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, LSZ$b;->f:I

    iget v0, p0, LSZ$b;->g:I

    iget-object v2, p0, LSZ$b;->h:LSZ;

    invoke-static {v2}, LSZ;->E0(LSZ;)[I

    move-result-object v2

    invoke-virtual {p0}, LSZ$b;->k()I

    move-result v3

    add-int/2addr v3, v1

    aget v2, v2, v3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, LSZ$b;->h:LSZ;

    invoke-static {v0}, LSZ;->L0(LSZ;)[I

    move-result-object v0

    iget v2, p0, LSZ$b;->g:I

    aget v0, v0, v2

    invoke-virtual {p0}, LSZ$b;->h()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LSZ$b;->e:Z

    invoke-virtual {p0}, LSZ$b;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LSZ$b;->l()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
