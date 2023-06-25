.class public Ldt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ldt0;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cbf2c235c7e583eL


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Ldt0;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Ldt0;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldt0;->a:D

    iput-wide p3, p0, Ldt0;->b:D

    iput-wide p5, p0, Ldt0;->c:D

    return-void
.end method

.method public constructor <init>(Ldt0;)V
    .locals 7

    iget-wide v1, p1, Ldt0;->a:D

    iget-wide v3, p1, Ldt0;->b:D

    invoke-virtual {p1}, Ldt0;->g()D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldt0;-><init>(DDD)V

    return-void
.end method

.method public static h(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public a(Ldt0;)I
    .locals 7

    iget-wide v0, p0, Ldt0;->a:D

    iget-wide v2, p1, Ldt0;->a:D

    const/4 v4, -0x1

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    return v5

    :cond_1
    iget-wide v0, p0, Ldt0;->b:D

    iget-wide v2, p1, Ldt0;->b:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    return v4

    :cond_2
    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ldt0;
    .locals 1

    new-instance v0, Ldt0;

    invoke-direct {v0, p0}, Ldt0;-><init>(Ldt0;)V

    return-object v0
.end method

.method public c(Ldt0;)D
    .locals 6

    iget-wide v0, p0, Ldt0;->a:D

    iget-wide v2, p1, Ldt0;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Ldt0;->b:D

    iget-wide v4, p1, Ldt0;->b:D

    sub-double/2addr v2, v4

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "this shouldn\'t happen because this class is Cloneable"

    invoke-static {v0}, Ldl;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldt0;

    invoke-virtual {p0, p1}, Ldt0;->a(Ldt0;)I

    move-result p1

    return p1
.end method

.method public d(Ldt0;)Z
    .locals 6

    iget-wide v0, p0, Ldt0;->a:D

    iget-wide v2, p1, Ldt0;->a:D

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    :cond_0
    iget-wide v0, p0, Ldt0;->b:D

    iget-wide v2, p1, Ldt0;->b:D

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldt0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ldt0;

    invoke-virtual {p0, p1}, Ldt0;->d(Ldt0;)Z

    move-result p1

    return p1
.end method

.method public f(I)D
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldt0;->g()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ordinate index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Ldt0;->b:D

    return-wide v0

    :cond_2
    iget-wide v0, p0, Ldt0;->a:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Ldt0;->c:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ldt0;->a:D

    invoke-static {v0, v1}, Ldt0;->h(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Ldt0;->b:D

    invoke-static {v2, v3}, Ldt0;->h(D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public l(Ldt0;)V
    .locals 2

    iget-wide v0, p1, Ldt0;->a:D

    iput-wide v0, p0, Ldt0;->a:D

    iget-wide v0, p1, Ldt0;->b:D

    iput-wide v0, p0, Ldt0;->b:D

    invoke-virtual {p1}, Ldt0;->g()D

    move-result-wide v0

    iput-wide v0, p0, Ldt0;->c:D

    return-void
.end method

.method public m(ID)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Ldt0;->p(D)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ordinate index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iput-wide p2, p0, Ldt0;->b:D

    goto :goto_0

    :cond_2
    iput-wide p2, p0, Ldt0;->a:D

    :goto_0
    return-void
.end method

.method public p(D)V
    .locals 0

    iput-wide p1, p0, Ldt0;->c:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldt0;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ldt0;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldt0;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
