.class public Lik1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik1;->a:[F

    iput-object p2, p0, Lik1;->b:[I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Lik1;->b:[I

    return-object v0
.end method

.method public b()[F
    .locals 1

    iget-object v0, p0, Lik1;->a:[F

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lik1;->b:[I

    array-length v0, v0

    return v0
.end method

.method public d(Lik1;Lik1;F)V
    .locals 4

    iget-object v0, p1, Lik1;->b:[I

    array-length v0, v0

    iget-object v1, p2, Lik1;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lik1;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lik1;->a:[F

    iget-object v2, p1, Lik1;->a:[F

    aget v2, v2, v0

    iget-object v3, p2, Lik1;->a:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, LIn2;->j(FFF)F

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lik1;->b:[I

    iget-object v2, p1, Lik1;->b:[I

    aget v2, v2, v0

    iget-object v3, p2, Lik1;->b:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, LVh1;->c(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lik1;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lik1;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
