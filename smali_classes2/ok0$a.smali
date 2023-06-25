.class public Lok0$a;
.super Lsv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0;->G()Lsv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public final synthetic f:Lok0;


# direct methods
.method public constructor <init>(Lok0;I)V
    .locals 0

    iput-object p1, p0, Lok0$a;->f:Lok0;

    invoke-direct {p0, p2}, Lsv5;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lok0$a;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lok0$a;->d:I

    iput p1, p0, Lok0$a;->e:I

    return-void
.end method


# virtual methods
.method public d()D
    .locals 3

    iget-boolean v0, p0, Lok0$a;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lok0$a;->f:Lok0;

    invoke-static {v0}, Lok0;->J(Lok0;)[D

    move-result-object v0

    iget v1, p0, Lok0$a;->d:I

    aget-wide v1, v0, v1

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method public f(D)V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-nez v3, :cond_0

    iget-boolean v1, p0, Lok0$a;->c:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lok0$a;->c:Z

    iget-object p1, p0, Lok0$a;->f:Lok0;

    invoke-static {p1}, Lok0;->I(Lok0;)[I

    move-result-object p1

    iget p2, p0, Lok0$a;->d:I

    aget p1, p1, p2

    iput p1, p0, Lok0$a;->e:I

    iget-object p1, p0, Lok0$a;->f:Lok0;

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lok0$a;->d:I

    invoke-static {p1, p2}, Lok0;->L(Lok0;I)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v1, p0, Lok0$a;->c:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lok0$a;->f:Lok0;

    invoke-static {v0}, Lok0;->J(Lok0;)[D

    move-result-object v0

    iget v1, p0, Lok0$a;->d:I

    aput-wide p1, v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lok0$a;->c:Z

    iget-object v1, p0, Lok0$a;->f:Lok0;

    iget v2, p0, Lok0$a;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lok0$a;->d:I

    iget v0, p0, Lok0$a;->e:I

    invoke-static {v1, v2, v0, p1, p2}, Lok0;->O(Lok0;IID)V

    :goto_0
    return-void
.end method

.method public h()I
    .locals 2

    iget-boolean v0, p0, Lok0$a;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lok0$a;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lok0$a;->f:Lok0;

    invoke-static {v0}, Lok0;->I(Lok0;)[I

    move-result-object v0

    iget v1, p0, Lok0$a;->d:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lok0$a;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lok0$a;->f:Lok0;

    invoke-static {v2}, Lok0;->P(Lok0;)I

    move-result v2

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

    iput-boolean v0, p0, Lok0$a;->c:Z

    iget-object v0, p0, Lok0$a;->f:Lok0;

    invoke-static {v0}, Lok0;->J(Lok0;)[D

    move-result-object v0

    iget v1, p0, Lok0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lok0$a;->d:I

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lok0$a;->j()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
