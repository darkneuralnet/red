.class public LIZ$c;
.super Lne0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIZ;->v0()Lne0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public final synthetic h:LIZ;


# direct methods
.method public constructor <init>(LIZ;II)V
    .locals 0

    iput-object p1, p0, LIZ$c;->h:LIZ;

    invoke-direct {p0, p2, p3}, Lne0;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, LIZ$c;->d:I

    const/4 p2, -0x1

    iput p2, p0, LIZ$c;->e:I

    iput-boolean p1, p0, LIZ$c;->f:Z

    iput p2, p0, LIZ$c;->g:I

    return-void
.end method


# virtual methods
.method public d()D
    .locals 3

    iget-boolean v0, p0, LIZ$c;->f:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIZ$c;->h:LIZ;

    invoke-static {v0}, LIZ;->J0(LIZ;)[D

    move-result-object v0

    iget v1, p0, LIZ$c;->e:I

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

    iget-boolean v1, p0, LIZ$c;->f:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LIZ$c;->f:Z

    iget-object p1, p0, LIZ$c;->h:LIZ;

    invoke-static {p1}, LIZ;->M0(LIZ;)[I

    move-result-object p1

    iget p2, p0, LIZ$c;->e:I

    aget p1, p1, p2

    iput p1, p0, LIZ$c;->g:I

    iget-object p1, p0, LIZ$c;->h:LIZ;

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, LIZ$c;->e:I

    iget v0, p0, LIZ$c;->d:I

    invoke-static {p1, p2, v0}, LIZ;->K0(LIZ;II)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v1, p0, LIZ$c;->f:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LIZ$c;->h:LIZ;

    invoke-static {v0}, LIZ;->J0(LIZ;)[D

    move-result-object v0

    iget v1, p0, LIZ$c;->e:I

    aput-wide p1, v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LIZ$c;->f:Z

    iget-object v2, p0, LIZ$c;->h:LIZ;

    iget v1, p0, LIZ$c;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LIZ$c;->e:I

    iget v4, p0, LIZ$c;->g:I

    iget v5, p0, LIZ$c;->d:I

    move-wide v6, p1

    invoke-static/range {v2 .. v7}, LIZ;->L0(LIZ;IIID)V

    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, LIZ$c;->d:I

    return v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, LIZ$c;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LIZ$c;->h:LIZ;

    invoke-static {v2}, LIZ;->N0(LIZ;)I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()I
    .locals 2

    iget-boolean v0, p0, LIZ$c;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, LIZ$c;->g:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIZ$c;->h:LIZ;

    invoke-static {v0}, LIZ;->M0(LIZ;)[I

    move-result-object v0

    iget v1, p0, LIZ$c;->e:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LIZ$c;->f:Z

    iget v0, p0, LIZ$c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIZ$c;->e:I

    :goto_0
    iget-object v0, p0, LIZ$c;->h:LIZ;

    invoke-static {v0}, LIZ;->F0(LIZ;)[I

    move-result-object v0

    iget v1, p0, LIZ$c;->d:I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2

    iget v2, p0, LIZ$c;->e:I

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LIZ$c;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIZ$c;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIZ$c;->l()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
