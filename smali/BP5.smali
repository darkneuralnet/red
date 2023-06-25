.class public LBP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP5;


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBP5;->b:F

    iput p2, p0, LBP5;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, LBP5;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, LBP5;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, LBP5;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, LBP5;->a:F

    return v0
.end method

.method public final e(F)F
    .locals 5

    iget v0, p0, LBP5;->b:F

    iget v1, p0, LBP5;->c:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-nez v4, :cond_1

    return v3

    :cond_1
    cmpl-float v4, p1, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    div-float p1, v3, p1

    div-float v0, v3, v0

    div-float/2addr v3, v1

    sub-float/2addr p1, v3

    sub-float/2addr v0, v3

    div-float/2addr p1, v0

    return p1
.end method

.method public f(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, LBP5;->b:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, LBP5;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, LBP5;->a:F

    invoke-virtual {p0, p1}, LBP5;->e(F)F

    move-result p1

    iput p1, p0, LBP5;->d:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LBP5;->c:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LBP5;->b:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
