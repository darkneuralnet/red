.class public final Lmq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmq2;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "e",
        "",
        "toString",
        "F",
        "b",
        "()F",
        "h",
        "(F)V",
        "d",
        "j",
        "c",
        "i",
        "a",
        "g",
        "",
        "f",
        "()Z",
        "isEmpty",
        "<init>",
        "(FFFF)V",
        "ui-geometry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmq2;->a:F

    iput p2, p0, Lmq2;->b:F

    iput p3, p0, Lmq2;->c:F

    iput p4, p0, Lmq2;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lmq2;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lmq2;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lmq2;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lmq2;->b:F

    return v0
.end method

.method public final e(FFFF)V
    .locals 1

    iget v0, p0, Lmq2;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmq2;->a:F

    iget p1, p0, Lmq2;->b:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmq2;->b:F

    iget p1, p0, Lmq2;->c:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lmq2;->c:F

    iget p1, p0, Lmq2;->d:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lmq2;->d:F

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lmq2;->a:F

    iget v1, p0, Lmq2;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lmq2;->b:F

    iget v1, p0, Lmq2;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lmq2;->d:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lmq2;->a:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lmq2;->c:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lmq2;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableRect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmq2;->a:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, LLi1;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmq2;->b:F

    invoke-static {v3, v2}, LLi1;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmq2;->c:F

    invoke-static {v3, v2}, LLi1;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmq2;->d:F

    invoke-static {v1, v2}, LLi1;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
