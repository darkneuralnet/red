.class public Lb25$d;
.super Lsv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb25;->x0(I)Lsv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Lb25;


# direct methods
.method public constructor <init>(Lb25;II)V
    .locals 0

    iput-object p1, p0, Lb25$d;->e:Lb25;

    iput p3, p0, Lb25$d;->d:I

    invoke-direct {p0, p2}, Lsv5;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lb25$d;->c:I

    return-void
.end method


# virtual methods
.method public d()D
    .locals 3

    iget-object v0, p0, Lb25$d;->e:Lb25;

    iget v1, p0, Lb25$d;->c:I

    iget v2, p0, Lb25$d;->d:I

    invoke-virtual {v0, v1, v2}, Lb25;->C(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public f(D)V
    .locals 3

    iget-object v0, p0, Lb25$d;->e:Lb25;

    iget v1, p0, Lb25$d;->c:I

    iget v2, p0, Lb25$d;->d:I

    invoke-virtual {v0, v1, v2, p1, p2}, LNg2;->T(IID)V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb25$d;->c:I

    return v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lb25$d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lb25$d;->e:Lb25;

    invoke-static {v2}, Lb25;->m0(Lb25;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lb25$d;->e:Lb25;

    iget v2, p0, Lb25$d;->c:I

    add-int/2addr v2, v1

    iget v3, p0, Lb25$d;->d:I

    invoke-virtual {v0, v2, v3}, Lb25;->s0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb25$d;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lb25$d;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lb25$d;->c:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lb25$d;->e:Lb25;

    invoke-static {v2}, Lb25;->n0(Lb25;)I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j()Ljava/lang/Double;
    .locals 2

    iget v0, p0, Lb25$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb25$d;->c:I

    invoke-virtual {p0}, Lb25$d;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb25$d;->j()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
