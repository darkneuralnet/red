.class public Lsm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm3$a;
    }
.end annotation


# static fields
.field public static final c:Lsm3$a;

.field public static final d:Lsm3$a;

.field public static final e:Lsm3$a;

.field private static final serialVersionUID:J = 0x6bee6404e9a25c3bL


# instance fields
.field public a:Lsm3$a;

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsm3$a;

    const-string v1, "FIXED"

    invoke-direct {v0, v1}, Lsm3$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsm3;->c:Lsm3$a;

    new-instance v0, Lsm3$a;

    const-string v1, "FLOATING"

    invoke-direct {v0, v1}, Lsm3$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsm3;->d:Lsm3$a;

    new-instance v0, Lsm3$a;

    const-string v1, "FLOATING SINGLE"

    invoke-direct {v0, v1}, Lsm3$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsm3;->e:Lsm3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsm3;->d:Lsm3$a;

    iput-object v0, p0, Lsm3;->a:Lsm3$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lsm3;->a:Lsm3$a;

    sget-object v1, Lsm3;->d:Lsm3$a;

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsm3;->e:Lsm3$a;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    sget-object v1, Lsm3;->c:Lsm3$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lsm3;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v2, v0, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lsm3;->b:D

    return-wide v0
.end method

.method public c(D)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lsm3;->a:Lsm3$a;

    sget-object v1, Lsm3;->e:Lsm3$a;

    if-ne v0, v1, :cond_1

    double-to-float p1, p1

    float-to-double p1, p1

    return-wide p1

    :cond_1
    sget-object v1, Lsm3;->c:Lsm3$a;

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lsm3;->b:D

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    iget-wide v0, p0, Lsm3;->b:D

    div-double/2addr p1, v0

    :cond_2
    return-wide p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsm3;

    invoke-virtual {p0}, Lsm3;->a()I

    move-result v0

    invoke-virtual {p1}, Lsm3;->a()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public d(Ldt0;)V
    .locals 2

    iget-object v0, p0, Lsm3;->a:Lsm3$a;

    sget-object v1, Lsm3;->d:Lsm3$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Ldt0;->a:D

    invoke-virtual {p0, v0, v1}, Lsm3;->c(D)D

    move-result-wide v0

    iput-wide v0, p1, Ldt0;->a:D

    iget-wide v0, p1, Ldt0;->b:D

    invoke-virtual {p0, v0, v1}, Lsm3;->c(D)D

    move-result-wide v0

    iput-wide v0, p1, Ldt0;->b:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lsm3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsm3;

    iget-object v0, p0, Lsm3;->a:Lsm3$a;

    iget-object v2, p1, Lsm3;->a:Lsm3$a;

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lsm3;->b:D

    iget-wide v4, p1, Lsm3;->b:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lsm3;->a:Lsm3$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v2, p0, Lsm3;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsm3;->a:Lsm3$a;

    sget-object v1, Lsm3;->d:Lsm3$a;

    if-ne v0, v1, :cond_0

    const-string v0, "Floating"

    goto :goto_0

    :cond_0
    sget-object v1, Lsm3;->e:Lsm3$a;

    if-ne v0, v1, :cond_1

    const-string v0, "Floating-Single"

    goto :goto_0

    :cond_1
    sget-object v1, Lsm3;->c:Lsm3$a;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fixed (Scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsm3;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0
.end method
