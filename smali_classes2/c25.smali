.class public abstract Lc25;
.super LZu5;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc25;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, LZu5;-><init>(I)V

    iput p2, p0, Lc25;->c:I

    return-void
.end method

.method public static H(I)Lc25;
    .locals 0

    invoke-static {p0}, Lok0;->X(I)Lok0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LZu5;->a:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract F(ID)D
.end method

.method public abstract G()Lsv5;
.end method

.method public d(Lwv5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwv5<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lwv5;->c(LZu5;)V

    invoke-virtual {p1, p0}, Lwv5;->b(Lc25;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Lc25;->G()Lsv5;

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

    invoke-virtual {v0}, Lsv5;->h()I

    move-result v4

    int-to-long v4, v4

    mul-int/lit8 v1, v1, 0x25

    const/16 v6, 0x20

    ushr-long v7, v2, v6

    xor-long/2addr v2, v7

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x25

    ushr-long v2, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public v(I)D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc25;->F(ID)D

    move-result-wide v0

    return-wide v0
.end method
