.class public abstract LNg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/text/NumberFormat;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LNg2;->c:Ljava/text/NumberFormat;

    const-string v2, " "

    const-string v3, "  "

    const-string v4, "   "

    const-string v5, "    "

    const-string v6, "     "

    const-string v7, "      "

    const-string v8, "       "

    const-string v9, "        "

    const-string v10, "         "

    const-string v11, "          "

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNg2;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LNg2;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, LNg2;->x(II)V

    iput p1, p0, LNg2;->a:I

    iput p2, p0, LNg2;->b:I

    return-void
.end method

.method public static B([[D)LNg2;
    .locals 0

    invoke-static {p0}, LBz;->m0([[D)LBz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract C(II)D
.end method

.method public abstract D(I)LZu5;
.end method

.method public final F(Ljava/lang/StringBuilder;I)V
    .locals 1

    :goto_0
    if-lez p2, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(LE7;)Z
    .locals 0

    invoke-interface {p1, p0}, LE7;->a(LNg2;)Z

    move-result p1

    return p1
.end method

.method public H(Lah2;)Z
    .locals 5

    invoke-virtual {p0}, LNg2;->I()LWg2;

    move-result-object v0

    iget v1, p0, LNg2;->a:I

    iget v2, p0, LNg2;->b:I

    invoke-interface {p1, v1, v2}, Lah2;->b(II)Z

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, LWg2;->k()I

    move-result v3

    invoke-virtual {v0}, LWg2;->h()I

    move-result v4

    invoke-interface {p1, v3, v4, v1, v2}, Lah2;->a(IID)Z

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public I()LWg2;
    .locals 1

    invoke-virtual {p0}, LNg2;->Q()Lns4;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/text/NumberFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget v0, p0, LNg2;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LNg2;->a:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, LNg2;->b:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v2, v3}, LNg2;->C(II)D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget v5, v0, v3

    if-le v4, v5, :cond_0

    goto :goto_2

    :cond_0
    aget v4, v0, v3

    :goto_2
    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, LNg2;->a:I

    if-ge v3, v4, :cond_7

    const/4 v4, 0x0

    :goto_4
    iget v5, p0, LNg2;->b:I

    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v3, v4}, LNg2;->C(II)D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    aget v7, v0, v4

    if-ge v6, v7, :cond_4

    aget v7, v0, v4

    sub-int/2addr v7, v6

    sget-object v6, LNg2;->d:[Ljava/lang/String;

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-le v7, v8, :cond_3

    invoke-virtual {p0, v2, v7}, LNg2;->F(Ljava/lang/StringBuilder;I)V

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LNg2;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_5

    move-object v5, p3

    goto :goto_6

    :cond_5
    const-string v5, ""

    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(D)LNg2;
    .locals 6

    invoke-virtual {p0}, LNg2;->j()LNg2;

    move-result-object v0

    invoke-virtual {p0}, LNg2;->I()LWg2;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, LWg2;->k()I

    move-result v4

    invoke-virtual {v1}, LWg2;->h()I

    move-result v5

    mul-double v2, v2, p1

    invoke-virtual {v0, v4, v5, v2, v3}, LNg2;->T(IID)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O(LNg2;)LNg2;
    .locals 1

    sget-object v0, LUW1;->H:LYg2;

    invoke-virtual {p0, v0, p1}, LNg2;->d(LYg2;LNg2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNg2;

    return-object p1
.end method

.method public P(LZu5;)LZu5;
    .locals 1

    sget-object v0, LUW1;->C:Lfh2;

    invoke-virtual {p0, v0, p1}, LNg2;->g(Lfh2;LZu5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZu5;

    return-object p1
.end method

.method public Q()Lns4;
    .locals 3

    new-instance v0, LNg2$a;

    iget v1, p0, LNg2;->a:I

    iget v2, p0, LNg2;->b:I

    invoke-direct {v0, p0, v1, v2}, LNg2$a;-><init>(LNg2;II)V

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, LNg2;->a:I

    return v0
.end method

.method public abstract T(IID)V
.end method

.method public U(ILZu5;)V
    .locals 3

    iget v0, p0, LNg2;->a:I

    invoke-virtual {p2}, LZu5;->x()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong vector length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LZu5;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Should be: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNg2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LNg2;->A(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, LZu5;->x()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, LZu5;->v(I)D

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, LNg2;->T(IID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public V(ILZu5;)V
    .locals 3

    iget v0, p0, LNg2;->b:I

    invoke-virtual {p2}, LZu5;->x()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong vector length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LZu5;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Should be: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNg2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LNg2;->A(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, LZu5;->x()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, LZu5;->v(I)D

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, LNg2;->T(IID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public W(IIII)LNg2;
    .locals 7

    sub-int v0, p3, p1

    if-ltz v0, :cond_0

    sub-int v1, p4, p2

    if-gez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong slice range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LNg2;->A(Ljava/lang/String;)V

    :cond_1
    sub-int v1, p4, p2

    invoke-virtual {p0, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    move v1, p1

    :goto_0
    if-ge v1, p3, :cond_3

    move v2, p2

    :goto_1
    if-ge v2, p4, :cond_2

    sub-int v3, v1, p1

    sub-int v4, v2, p2

    invoke-virtual {p0, v1, v2}, LNg2;->C(II)D

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, LNg2;->T(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public X(II)LNg2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, LNg2;->W(IIII)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public Y(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, LNg2;->D(I)LZu5;

    move-result-object v0

    invoke-virtual {p0, p2}, LNg2;->D(I)LZu5;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LNg2;->V(ILZu5;)V

    invoke-virtual {p0, p2, v0}, LNg2;->V(ILZu5;)V

    :cond_0
    return-void
.end method

.method public Z(LTg2;)LNg2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LNg2;",
            ">(",
            "LTg2<",
            "TT;>;)TT;"
        }
    .end annotation

    iget v0, p0, LNg2;->a:I

    iget v1, p0, LNg2;->b:I

    invoke-virtual {p1, v0, v1}, LTg2;->a(II)LNg2;

    move-result-object p1

    sget-object v0, LUW1;->A:LYg2;

    invoke-virtual {p0, v0, p1}, LNg2;->d(LYg2;LNg2;)Ljava/lang/Object;

    return-object p1
.end method

.method public a0()LbH0;
    .locals 1

    sget-object v0, LMg2;->r:LTg2;

    invoke-virtual {p0, v0}, LNg2;->Z(LTg2;)LNg2;

    move-result-object v0

    check-cast v0, LbH0;

    return-object v0
.end method

.method public b0()Los4;
    .locals 1

    sget-object v0, LMg2;->v:LTg2;

    invoke-virtual {p0, v0}, LNg2;->Z(LTg2;)LNg2;

    move-result-object v0

    check-cast v0, Los4;

    return-object v0
.end method

.method public c0()LNg2;
    .locals 4

    iget v0, p0, LNg2;->b:I

    iget v1, p0, LNg2;->a:I

    invoke-virtual {p0, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    invoke-virtual {v0}, LNg2;->I()LWg2;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v1}, LWg2;->k()I

    move-result v2

    invoke-virtual {v1}, LWg2;->h()I

    move-result v3

    invoke-virtual {p0, v3, v2}, LNg2;->C(II)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LHw0;->f(D)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract d(LYg2;LNg2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LYg2<",
            "TT;>;",
            "LNg2;",
            ")TT;"
        }
    .end annotation
.end method

.method public e0(IILUg2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LNg2;->C(II)D

    move-result-wide v0

    invoke-interface {p3, p1, p2, v0, v1}, LUg2;->a(IID)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, LNg2;->T(IID)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LNg2;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, LNg2;

    sget-wide v0, LMg2;->a:D

    invoke-virtual {p0, p1, v0, v1}, LNg2;->z(LNg2;D)Z

    move-result p1

    return p1
.end method

.method public abstract f(LZg2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZg2<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract g(Lfh2;LZu5;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh2<",
            "TT;>;",
            "LZu5;",
            ")TT;"
        }
    .end annotation
.end method

.method public g0(LUW1$b;)LRg2;
    .locals 0

    invoke-virtual {p1, p0}, LUW1$b;->a(LNg2;)LRg2;

    move-result-object p1

    return-object p1
.end method

.method public h0(LUW1$c;)LVg2;
    .locals 0

    invoke-virtual {p1, p0}, LUW1$c;->a(LNg2;)LVg2;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, LNg2;->I()LWg2;

    move-result-object v0

    const/16 v1, 0x11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x25

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i0(LUW1$d;)LdX1;
    .locals 0

    invoke-virtual {p1, p0}, LUW1$d;->a(LNg2;)LdX1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LNg2;->I()LWg2;

    move-result-object v0

    return-object v0
.end method

.method public j()LNg2;
    .locals 2

    iget v0, p0, LNg2;->a:I

    iget v1, p0, LNg2;->b:I

    invoke-virtual {p0, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(II)LNg2;
.end method

.method public n()Lne0;
    .locals 3

    new-instance v0, LNg2$b;

    iget v1, p0, LNg2;->a:I

    iget v2, p0, LNg2;->b:I

    invoke-direct {v0, p0, v1, v2}, LNg2$b;-><init>(LNg2;II)V

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, LNg2;->b:I

    return v0
.end method

.method public r()LNg2;
    .locals 2

    iget v0, p0, LNg2;->a:I

    iget v1, p0, LNg2;->b:I

    invoke-virtual {p0, v0, v1}, LNg2;->t(II)LNg2;

    move-result-object v0

    return-object v0
.end method

.method public s(I)LNg2;
    .locals 1

    iget v0, p0, LNg2;->a:I

    invoke-virtual {p0, v0, p1}, LNg2;->t(II)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(II)LNg2;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LNg2;->c:Ljava/text/NumberFormat;

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {p0, v0, v1, v2}, LNg2;->J(Ljava/text/NumberFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()D
    .locals 14

    iget v0, p0, LNg2;->a:I

    iget v1, p0, LNg2;->b:I

    if-ne v0, v1, :cond_a

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, v3, v3}, LNg2;->C(II)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, v3, v3}, LNg2;->C(II)D

    move-result-wide v0

    invoke-virtual {p0, v4, v4}, LNg2;->C(II)D

    move-result-wide v5

    mul-double v0, v0, v5

    invoke-virtual {p0, v3, v4}, LNg2;->C(II)D

    move-result-wide v5

    invoke-virtual {p0, v4, v3}, LNg2;->C(II)D

    move-result-wide v2

    mul-double v5, v5, v2

    sub-double/2addr v0, v5

    return-wide v0

    :cond_2
    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    invoke-virtual {p0, v3, v3}, LNg2;->C(II)D

    move-result-wide v0

    invoke-virtual {p0, v4, v4}, LNg2;->C(II)D

    move-result-wide v6

    mul-double v0, v0, v6

    invoke-virtual {p0, v5, v5}, LNg2;->C(II)D

    move-result-wide v6

    mul-double v0, v0, v6

    invoke-virtual {p0, v3, v4}, LNg2;->C(II)D

    move-result-wide v6

    invoke-virtual {p0, v4, v5}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-virtual {p0, v5, v3}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v0, v6

    invoke-virtual {p0, v3, v5}, LNg2;->C(II)D

    move-result-wide v6

    invoke-virtual {p0, v4, v3}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-virtual {p0, v5, v4}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v0, v6

    invoke-virtual {p0, v3, v5}, LNg2;->C(II)D

    move-result-wide v6

    invoke-virtual {p0, v4, v4}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-virtual {p0, v5, v3}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v6, v6, v8

    sub-double/2addr v0, v6

    invoke-virtual {p0, v3, v4}, LNg2;->C(II)D

    move-result-wide v6

    invoke-virtual {p0, v4, v3}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-virtual {p0, v5, v5}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v6, v6, v8

    sub-double/2addr v0, v6

    invoke-virtual {p0, v3, v3}, LNg2;->C(II)D

    move-result-wide v2

    invoke-virtual {p0, v4, v5}, LNg2;->C(II)D

    move-result-wide v6

    mul-double v2, v2, v6

    invoke-virtual {p0, v5, v4}, LNg2;->C(II)D

    move-result-wide v4

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    return-wide v0

    :cond_3
    sget-object v0, LUW1;->q:LUW1$b;

    invoke-virtual {p0, v0}, LNg2;->g0(LUW1$b;)LRg2;

    move-result-object v0

    invoke-interface {v0}, LRg2;->y1()[LNg2;

    move-result-object v0

    aget-object v6, v0, v4

    aget-object v0, v0, v5

    invoke-virtual {v6}, LNg2;->w()D

    move-result-wide v5

    invoke-virtual {v0}, LNg2;->S()I

    move-result v7

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, LNg2;->S()I

    move-result v10

    if-ge v9, v10, :cond_6

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v0}, LNg2;->o()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-virtual {v0, v9, v10}, LNg2;->C(II)D

    move-result-wide v11

    cmpl-double v13, v11, v1

    if-lez v13, :cond_4

    aput v10, v8, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-ge v3, v7, :cond_9

    add-int/lit8 v0, v3, 0x1

    move v1, v0

    :goto_4
    if-ge v1, v7, :cond_8

    aget v2, v8, v1

    aget v9, v8, v3

    if-ge v2, v9, :cond_7

    mul-int/lit8 v4, v4, -0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v3, v0

    goto :goto_3

    :cond_9
    int-to-double v0, v4

    mul-double v0, v0, v5

    return-wide v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not compute determinant of non-square matrix."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()D
    .locals 4

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LNg2;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, v1}, LNg2;->C(II)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, LMg2;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public x(II)V
    .locals 2

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong matrix dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LNg2;->A(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    const-string p1, "Wrong matrix dimensions: use \'Integer.MAX_VALUE - 1\' instead."

    invoke-virtual {p0, p1}, LNg2;->A(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public y(II)V
    .locals 3

    const-string v0, "\' is invalid."

    if-ltz p1, :cond_1

    iget v1, p0, LNg2;->a:I

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_0

    iget p1, p0, LNg2;->b:I

    if-ge p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Column \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Row \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public z(LNg2;D)Z
    .locals 11

    iget v0, p0, LNg2;->a:I

    invoke-virtual {p1}, LNg2;->S()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget v0, p0, LNg2;->b:I

    invoke-virtual {p1}, LNg2;->o()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v4, p0, LNg2;->a:I

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v5, p0, LNg2;->b:I

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v3, v4}, LNg2;->C(II)D

    move-result-wide v5

    invoke-virtual {p1, v3, v4}, LNg2;->C(II)D

    move-result-wide v7

    sub-double v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v5, v7

    if-eqz v1, :cond_2

    cmpg-double v1, v9, p2

    if-ltz v1, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    div-double/2addr v9, v5

    cmpg-double v1, v9, p2

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
