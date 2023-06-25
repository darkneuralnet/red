.class public abstract LZu5;
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
.field public static final b:Ljava/text/NumberFormat;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LZu5;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZu5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LZu5;->o(I)V

    iput p1, p0, LZu5;->a:I

    return-void
.end method


# virtual methods
.method public A(II)LZu5;
    .locals 5

    sub-int v0, p2, p1

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong slice range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LZu5;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, LZu5;->g(I)LZu5;

    move-result-object v0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, LZu5;->v(I)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, LZu5;->z(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public B(II)V
    .locals 4

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, LZu5;->v(I)D

    move-result-wide v0

    invoke-virtual {p0, p2}, LZu5;->v(I)D

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, LZu5;->z(ID)V

    invoke-virtual {p0, p2, v0, v1}, LZu5;->z(ID)V

    :cond_0
    return-void
.end method

.method public C(ILqv5;)V
    .locals 2

    invoke-virtual {p0, p1}, LZu5;->v(I)D

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Lqv5;->a(ID)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LZu5;->z(ID)V

    return-void
.end method

.method public abstract d(Lwv5;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwv5<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LZu5;

    if-eqz v0, :cond_0

    check-cast p1, LZu5;

    sget-wide v0, LSv5;->a:D

    invoke-virtual {p0, p1, v0, v1}, LZu5;->r(LZu5;D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()LZu5;
    .locals 1

    iget v0, p0, LZu5;->a:I

    invoke-virtual {p0, v0}, LZu5;->g(I)LZu5;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(I)LZu5;
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, LZu5;->w()Lsv5;

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LZu5;->w()Lsv5;

    move-result-object v0

    return-object v0
.end method

.method public j()LZu5;
    .locals 1

    iget v0, p0, LZu5;->a:I

    invoke-virtual {p0, v0}, LZu5;->l(I)LZu5;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(I)LZu5;
.end method

.method public n(LCv5;)V
    .locals 4

    invoke-virtual {p0}, LZu5;->w()Lsv5;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lsv5;->h()I

    move-result v3

    invoke-interface {p1, v3, v1, v2}, LCv5;->a(ID)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong vector length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LZu5;->s(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    const-string p1, "Wrong vector length: use \'Integer.MAX_VALUE - 1\' instead."

    invoke-virtual {p0, p1}, LZu5;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r(LZu5;D)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LZu5;->a:I

    invoke-virtual {p1}, LZu5;->x()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v4, p0, LZu5;->a:I

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, LZu5;->v(I)D

    move-result-wide v4

    invoke-virtual {p1, v2}, LZu5;->v(I)D

    move-result-wide v6

    sub-double v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_3

    cmpg-double v1, v8, p2

    if-ltz v1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v8, v4

    cmpg-double v1, v8, p2

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lgv5;)D
    .locals 2

    invoke-static {p1}, LSv5;->a(Lgv5;)LCv5;

    move-result-object v0

    invoke-virtual {p0, v0}, LZu5;->n(LCv5;)V

    invoke-interface {p1}, Lgv5;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LZu5;->b:Ljava/text/NumberFormat;

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, LZu5;->y(Ljava/text/NumberFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v(I)D
.end method

.method public w()Lsv5;
    .locals 2

    new-instance v0, LZu5$a;

    iget v1, p0, LZu5;->a:I

    invoke-direct {v0, p0, v1}, LZu5$a;-><init>(LZu5;I)V

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, LZu5;->a:I

    return v0
.end method

.method public y(Ljava/text/NumberFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LZu5;->w()Lsv5;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lsv5;->h()I

    move-result v4

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LZu5;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_0

    move-object v2, p2

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(ID)V
.end method
