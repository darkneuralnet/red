.class public Lok0$b;
.super Lsv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0;->w()Lsv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lok0;


# direct methods
.method public constructor <init>(Lok0;I)V
    .locals 0

    iput-object p1, p0, Lok0$b;->f:Lok0;

    invoke-direct {p0, p2}, Lsv5;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lok0$b;->c:I

    const/4 p2, -0x1

    iput p2, p0, Lok0$b;->d:I

    iput-boolean p1, p0, Lok0$b;->e:Z

    return-void
.end method


# virtual methods
.method public d()D
    .locals 3

    iget-boolean v0, p0, Lok0$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok0$b;->f:Lok0;

    invoke-static {v0}, Lok0;->J(Lok0;)[D

    move-result-object v0

    iget v1, p0, Lok0$b;->c:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public f(D)V
    .locals 3

    iget-boolean v0, p0, Lok0$b;->e:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lok0$b;->f:Lok0;

    iget p2, p0, Lok0$b;->c:I

    invoke-static {p1, p2}, Lok0;->L(Lok0;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lok0$b;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lok0$b;->f:Lok0;

    invoke-static {v0}, Lok0;->J(Lok0;)[D

    move-result-object v0

    iget v1, p0, Lok0$b;->c:I

    aput-wide p1, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lok0$b;->f:Lok0;

    iget v1, p0, Lok0$b;->c:I

    iget v2, p0, Lok0$b;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lok0;->O(Lok0;IID)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lok0$b;->e:Z

    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lok0$b;->d:I

    return v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lok0$b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lsv5;->b:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Ljava/lang/Double;
    .locals 3

    iget-boolean v0, p0, Lok0$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lok0$b;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lok0$b;->c:I

    :cond_0
    iget v0, p0, Lok0$b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lok0$b;->d:I

    iget v0, p0, Lok0$b;->c:I

    iget-object v2, p0, Lok0$b;->f:Lok0;

    invoke-static {v2}, Lok0;->Q(Lok0;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lok0$b;->f:Lok0;

    invoke-static {v0}, Lok0;->I(Lok0;)[I

    move-result-object v0

    iget v2, p0, Lok0$b;->c:I

    aget v0, v0, v2

    iget v2, p0, Lok0$b;->d:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lok0$b;->e:Z

    invoke-virtual {p0}, Lok0$b;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lok0$b;->j()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
