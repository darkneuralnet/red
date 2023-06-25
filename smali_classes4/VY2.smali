.class public final LVY2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001c\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "LVY2;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "mainAxisMin",
        "I",
        "c",
        "()I",
        "mainAxisMax",
        "b",
        "crossAxisMin",
        "a",
        "crossAxisMax",
        "<init>",
        "(IIII)V",
        "LGo0;",
        "LOT1;",
        "orientation",
        "(JLOT1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "flowlayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVY2;->a:I

    iput p2, p0, LVY2;->b:I

    iput p3, p0, LVY2;->c:I

    iput p4, p0, LVY2;->d:I

    return-void
.end method

.method public constructor <init>(JLOT1;)V
    .locals 4

    sget-object v0, LOT1;->a:LOT1;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, LGo0;->p(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LGo0;->o(J)I

    move-result v1

    :goto_0
    if-ne p3, v0, :cond_1

    invoke-static {p1, p2}, LGo0;->n(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LGo0;->m(J)I

    move-result v2

    :goto_1
    if-ne p3, v0, :cond_2

    invoke-static {p1, p2}, LGo0;->o(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LGo0;->p(J)I

    move-result v3

    :goto_2
    if-ne p3, v0, :cond_3

    invoke-static {p1, p2}, LGo0;->m(J)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, LGo0;->n(J)I

    move-result p1

    :goto_3
    invoke-direct {p0, v1, v2, v3, p1}, LVY2;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(JLOT1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LVY2;-><init>(JLOT1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LVY2;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LVY2;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LVY2;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LVY2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LVY2;

    iget v1, p0, LVY2;->a:I

    iget v3, p1, LVY2;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LVY2;->b:I

    iget v3, p1, LVY2;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LVY2;->c:I

    iget v3, p1, LVY2;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LVY2;->d:I

    iget p1, p1, LVY2;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LVY2;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LVY2;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LVY2;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LVY2;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrientationIndependentConstraints(mainAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVY2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVY2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVY2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVY2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
