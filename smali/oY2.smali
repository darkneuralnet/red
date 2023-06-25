.class public LoY2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LoY2;->a:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LFo0;LcX1;LEo0;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, LEo0;->n:I

    iput v0, p2, LEo0;->o:I

    iget-object v0, p0, LEo0;->U:[LEo0$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LEo0$b;->b:LEo0$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, LEo0;->U:[LEo0$b;

    aget-object v0, v0, v1

    sget-object v1, LEo0$b;->d:LEo0$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, LEo0;->J:Lyo0;

    iget v0, v0, Lyo0;->g:I

    invoke-virtual {p0}, LEo0;->U()I

    move-result v1

    iget-object v4, p2, LEo0;->L:Lyo0;

    iget v4, v4, Lyo0;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, LEo0;->J:Lyo0;

    invoke-virtual {p1, v4}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v5

    iput-object v5, v4, Lyo0;->i:LG15;

    iget-object v4, p2, LEo0;->L:Lyo0;

    invoke-virtual {p1, v4}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v5

    iput-object v5, v4, Lyo0;->i:LG15;

    iget-object v4, p2, LEo0;->J:Lyo0;

    iget-object v4, v4, Lyo0;->i:LG15;

    invoke-virtual {p1, v4, v0}, LcX1;->f(LG15;I)V

    iget-object v4, p2, LEo0;->L:Lyo0;

    iget-object v4, v4, Lyo0;->i:LG15;

    invoke-virtual {p1, v4, v1}, LcX1;->f(LG15;I)V

    iput v3, p2, LEo0;->n:I

    invoke-virtual {p2, v0, v1}, LEo0;->C0(II)V

    :cond_0
    iget-object v0, p0, LEo0;->U:[LEo0$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, LEo0;->U:[LEo0$b;

    aget-object v0, v0, v1

    sget-object v1, LEo0$b;->d:LEo0$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, LEo0;->K:Lyo0;

    iget v0, v0, Lyo0;->g:I

    invoke-virtual {p0}, LEo0;->y()I

    move-result p0

    iget-object v1, p2, LEo0;->M:Lyo0;

    iget v1, v1, Lyo0;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, LEo0;->K:Lyo0;

    invoke-virtual {p1, v1}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v2

    iput-object v2, v1, Lyo0;->i:LG15;

    iget-object v1, p2, LEo0;->M:Lyo0;

    invoke-virtual {p1, v1}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v2

    iput-object v2, v1, Lyo0;->i:LG15;

    iget-object v1, p2, LEo0;->K:Lyo0;

    iget-object v1, v1, Lyo0;->i:LG15;

    invoke-virtual {p1, v1, v0}, LcX1;->f(LG15;I)V

    iget-object v1, p2, LEo0;->M:Lyo0;

    iget-object v1, v1, Lyo0;->i:LG15;

    invoke-virtual {p1, v1, p0}, LcX1;->f(LG15;I)V

    iget v1, p2, LEo0;->g0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, LEo0;->T()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, LEo0;->N:Lyo0;

    invoke-virtual {p1, v1}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v2

    iput-object v2, v1, Lyo0;->i:LG15;

    iget-object v1, p2, LEo0;->N:Lyo0;

    iget-object v1, v1, Lyo0;->i:LG15;

    iget v2, p2, LEo0;->g0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, LcX1;->f(LG15;I)V

    :cond_2
    iput v3, p2, LEo0;->o:I

    invoke-virtual {p2, v0, p0}, LEo0;->T0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
