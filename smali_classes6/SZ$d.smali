.class public LSZ$d;
.super Lsv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSZ;->y0(I)Lsv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public d:Z

.field public e:I

.field public final synthetic f:I

.field public final synthetic g:LSZ;


# direct methods
.method public constructor <init>(LSZ;II)V
    .locals 0

    iput-object p1, p0, LSZ$d;->g:LSZ;

    iput p3, p0, LSZ$d;->f:I

    invoke-direct {p0, p2}, Lsv5;-><init>(I)V

    invoke-static {p1}, LSZ;->E0(LSZ;)[I

    move-result-object p1

    aget p1, p1, p3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LSZ$d;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LSZ$d;->d:Z

    const/4 p1, -0x1

    iput p1, p0, LSZ$d;->e:I

    return-void
.end method


# virtual methods
.method public d()D
    .locals 3

    iget-boolean v0, p0, LSZ$d;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSZ$d;->g:LSZ;

    invoke-static {v0}, LSZ;->I0(LSZ;)[D

    move-result-object v0

    iget v1, p0, LSZ$d;->c:I

    aget-wide v1, v0, v1

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method public f(D)V
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-nez v3, :cond_0

    iget-boolean v1, p0, LSZ$d;->d:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LSZ$d;->d:Z

    iget-object p1, p0, LSZ$d;->g:LSZ;

    invoke-static {p1}, LSZ;->L0(LSZ;)[I

    move-result-object p1

    iget p2, p0, LSZ$d;->c:I

    aget p1, p1, p2

    iput p1, p0, LSZ$d;->e:I

    iget-object p1, p0, LSZ$d;->g:LSZ;

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, LSZ$d;->c:I

    iget v0, p0, LSZ$d;->f:I

    invoke-static {p1, p2, v0}, LSZ;->J0(LSZ;II)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v1, p0, LSZ$d;->d:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LSZ$d;->g:LSZ;

    invoke-static {v0}, LSZ;->I0(LSZ;)[D

    move-result-object v0

    iget v1, p0, LSZ$d;->c:I

    aput-wide p1, v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LSZ$d;->d:Z

    iget-object v2, p0, LSZ$d;->g:LSZ;

    iget v1, p0, LSZ$d;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LSZ$d;->c:I

    iget v4, p0, LSZ$d;->f:I

    iget v5, p0, LSZ$d;->e:I

    move-wide v6, p1

    invoke-static/range {v2 .. v7}, LSZ;->K0(LSZ;IIID)V

    :goto_0
    return-void
.end method

.method public h()I
    .locals 2

    iget-boolean v0, p0, LSZ$d;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, LSZ$d;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSZ$d;->g:LSZ;

    invoke-static {v0}, LSZ;->L0(LSZ;)[I

    move-result-object v0

    iget v1, p0, LSZ$d;->c:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 4

    iget v0, p0, LSZ$d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LSZ$d;->g:LSZ;

    invoke-static {v2}, LSZ;->E0(LSZ;)[I

    move-result-object v2

    iget v3, p0, LSZ$d;->f:I

    add-int/2addr v3, v1

    aget v2, v2, v3

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LSZ$d;->d:Z

    iget-object v0, p0, LSZ$d;->g:LSZ;

    invoke-static {v0}, LSZ;->I0(LSZ;)[D

    move-result-object v0

    iget v1, p0, LSZ$d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LSZ$d;->c:I

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LSZ$d;->j()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
