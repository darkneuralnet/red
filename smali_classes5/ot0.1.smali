.class public Lot0;
.super Ldt0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x277143eff27003adL


# instance fields
.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldt0;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lot0;->d:D

    return-void
.end method

.method public constructor <init>(Lot0;)V
    .locals 4

    iget-wide v0, p1, Ldt0;->a:D

    iget-wide v2, p1, Ldt0;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Ldt0;-><init>(DD)V

    iget-wide v0, p1, Lot0;->d:D

    iput-wide v0, p0, Lot0;->d:D

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ldt0;
    .locals 1

    invoke-virtual {p0}, Lot0;->q()Lot0;

    move-result-object v0

    return-object v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lot0;->d:D

    return-wide v0
.end method

.method public f(I)D
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lot0;->d:D

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

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
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

    invoke-virtual {p1}, Ldt0;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lot0;->d:D

    return-void
.end method

.method public m(ID)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lot0;->d:D

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

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CoordinateXY dimension 2 does not support z-ordinate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Lot0;
    .locals 1

    new-instance v0, Lot0;

    invoke-direct {v0, p0}, Lot0;-><init>(Lot0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldt0;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldt0;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lot0;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
