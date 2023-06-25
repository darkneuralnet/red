.class public abstract Lb25;
.super LNg2;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb25;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, LNg2;-><init>(II)V

    iput p3, p0, Lb25;->e:I

    return-void
.end method

.method public static synthetic j0(Lb25;)I
    .locals 0

    iget p0, p0, LNg2;->b:I

    return p0
.end method

.method public static synthetic k0(Lb25;)I
    .locals 0

    iget p0, p0, LNg2;->b:I

    return p0
.end method

.method public static synthetic m0(Lb25;)I
    .locals 0

    iget p0, p0, LNg2;->a:I

    return p0
.end method

.method public static synthetic n0(Lb25;)I
    .locals 0

    iget p0, p0, LNg2;->a:I

    return p0
.end method

.method public static r0(I)Lb25;
    .locals 0

    invoke-static {p0}, LSZ;->R0(I)LSZ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(II)D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lb25;->q0(IID)D

    move-result-wide p1

    return-wide p1
.end method

.method public D(I)LZu5;
    .locals 4

    iget v0, p0, LNg2;->b:I

    invoke-static {v0}, Lc25;->H(I)Lc25;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb25;->y0(I)Lsv5;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lsv5;->h()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, LZu5;->z(ID)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o0()J
    .locals 4

    iget v0, p0, LNg2;->a:I

    int-to-long v0, v0

    iget v2, p0, LNg2;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public p0(JJJ)V
    .locals 0

    const-string p1, "."

    const-wide/16 p2, 0x0

    cmp-long p4, p5, p2

    if-gez p4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cardinality should be positive: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LNg2;->A(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lb25;->o0()J

    move-result-wide p2

    cmp-long p4, p5, p2

    if-lez p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Cardinality should be less then or equal to capacity: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LNg2;->A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract q0(IID)D
.end method

.method public s0(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb25;->u0(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract u0(II)Z
.end method

.method public v0()Lne0;
    .locals 3

    new-instance v0, Lb25$b;

    iget v1, p0, LNg2;->a:I

    iget v2, p0, LNg2;->b:I

    invoke-direct {v0, p0, v1, v2}, Lb25$b;-><init>(Lb25;II)V

    return-object v0
.end method

.method public w0()LWg2;
    .locals 1

    invoke-virtual {p0}, Lb25;->z0()Lns4;

    move-result-object v0

    return-object v0
.end method

.method public x0(I)Lsv5;
    .locals 2

    new-instance v0, Lb25$d;

    iget v1, p0, LNg2;->a:I

    invoke-direct {v0, p0, v1, p1}, Lb25$d;-><init>(Lb25;II)V

    return-object v0
.end method

.method public y0(I)Lsv5;
    .locals 2

    new-instance v0, Lb25$c;

    iget v1, p0, LNg2;->b:I

    invoke-direct {v0, p0, v1, p1}, Lb25$c;-><init>(Lb25;II)V

    return-object v0
.end method

.method public z0()Lns4;
    .locals 3

    new-instance v0, Lb25$a;

    iget v1, p0, LNg2;->a:I

    iget v2, p0, LNg2;->b:I

    invoke-direct {v0, p0, v1, v2}, Lb25$a;-><init>(Lb25;II)V

    return-object v0
.end method
