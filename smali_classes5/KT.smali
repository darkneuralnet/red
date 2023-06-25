.class public final LKT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFP;

.field public final b:LN64;

.field public final c:LN64;

.field public final d:LN64;

.field public final e:LN64;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(LFP;LN64;LN64;LN64;LN64;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, LN64;

    invoke-virtual {p4}, LN64;->d()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, LN64;-><init>(FF)V

    new-instance p3, LN64;

    invoke-virtual {p5}, LN64;->d()F

    move-result v1

    invoke-direct {p3, v0, v1}, LN64;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance p4, LN64;

    invoke-virtual {p1}, LFP;->n()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, LN64;->d()F

    move-result v0

    invoke-direct {p4, p5, v0}, LN64;-><init>(FF)V

    new-instance p5, LN64;

    invoke-virtual {p1}, LFP;->n()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, LN64;->d()F

    move-result v1

    invoke-direct {p5, v0, v1}, LN64;-><init>(FF)V

    :cond_7
    :goto_3
    iput-object p1, p0, LKT;->a:LFP;

    iput-object p2, p0, LKT;->b:LN64;

    iput-object p3, p0, LKT;->c:LN64;

    iput-object p4, p0, LKT;->d:LN64;

    iput-object p5, p0, LKT;->e:LN64;

    invoke-virtual {p2}, LN64;->c()F

    move-result p1

    invoke-virtual {p3}, LN64;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LKT;->f:I

    invoke-virtual {p4}, LN64;->c()F

    move-result p1

    invoke-virtual {p5}, LN64;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LKT;->g:I

    invoke-virtual {p2}, LN64;->d()F

    move-result p1

    invoke-virtual {p4}, LN64;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LKT;->h:I

    invoke-virtual {p3}, LN64;->d()F

    move-result p1

    invoke-virtual {p5}, LN64;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LKT;->i:I

    return-void
.end method

.method public constructor <init>(LKT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LKT;->a:LFP;

    iput-object v0, p0, LKT;->a:LFP;

    invoke-virtual {p1}, LKT;->h()LN64;

    move-result-object v0

    iput-object v0, p0, LKT;->b:LN64;

    invoke-virtual {p1}, LKT;->b()LN64;

    move-result-object v0

    iput-object v0, p0, LKT;->c:LN64;

    invoke-virtual {p1}, LKT;->i()LN64;

    move-result-object v0

    iput-object v0, p0, LKT;->d:LN64;

    invoke-virtual {p1}, LKT;->c()LN64;

    move-result-object v0

    iput-object v0, p0, LKT;->e:LN64;

    invoke-virtual {p1}, LKT;->f()I

    move-result v0

    iput v0, p0, LKT;->f:I

    invoke-virtual {p1}, LKT;->d()I

    move-result v0

    iput v0, p0, LKT;->g:I

    invoke-virtual {p1}, LKT;->g()I

    move-result v0

    iput v0, p0, LKT;->h:I

    invoke-virtual {p1}, LKT;->e()I

    move-result p1

    iput p1, p0, LKT;->i:I

    return-void
.end method

.method public static j(LKT;LKT;)LKT;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v6, LKT;

    iget-object v1, p0, LKT;->a:LFP;

    iget-object v2, p0, LKT;->b:LN64;

    iget-object v3, p0, LKT;->c:LN64;

    iget-object v4, p1, LKT;->d:LN64;

    iget-object v5, p1, LKT;->e:LN64;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LKT;-><init>(LFP;LN64;LN64;LN64;LN64;)V

    return-object v6
.end method


# virtual methods
.method public a(IIZ)LKT;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, LKT;->b:LN64;

    iget-object v1, p0, LKT;->c:LN64;

    iget-object v2, p0, LKT;->d:LN64;

    iget-object v3, p0, LKT;->e:LN64;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, LN64;->d()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance p1, LN64;

    invoke-virtual {v4}, LN64;->c()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, LN64;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    iget-object p1, p0, LKT;->c:LN64;

    goto :goto_3

    :cond_4
    iget-object p1, p0, LKT;->e:LN64;

    :goto_3
    invoke-virtual {p1}, LN64;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget-object p2, p0, LKT;->a:LFP;

    invoke-virtual {p2}, LFP;->h()I

    move-result p2

    if-lt v0, p2, :cond_5

    iget-object p2, p0, LKT;->a:LFP;

    invoke-virtual {p2}, LFP;->h()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    :cond_5
    new-instance p2, LN64;

    invoke-virtual {p1}, LN64;->c()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, LN64;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    :goto_5
    new-instance p1, LKT;

    iget-object v7, p0, LKT;->a:LFP;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LKT;-><init>(LFP;LN64;LN64;LN64;LN64;)V

    return-object p1
.end method

.method public b()LN64;
    .locals 1

    iget-object v0, p0, LKT;->c:LN64;

    return-object v0
.end method

.method public c()LN64;
    .locals 1

    iget-object v0, p0, LKT;->e:LN64;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LKT;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LKT;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LKT;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LKT;->h:I

    return v0
.end method

.method public h()LN64;
    .locals 1

    iget-object v0, p0, LKT;->b:LN64;

    return-object v0
.end method

.method public i()LN64;
    .locals 1

    iget-object v0, p0, LKT;->d:LN64;

    return-object v0
.end method
