.class public final LbG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbG1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u0012\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR \u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u0012\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u000cR \u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u0012\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "LbG1;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "left",
        "I",
        "c",
        "()I",
        "getLeft$annotations",
        "()V",
        "top",
        "e",
        "getTop$annotations",
        "right",
        "d",
        "getRight$annotations",
        "bottom",
        "a",
        "getBottom$annotations",
        "f",
        "getWidth$annotations",
        "width",
        "b",
        "getHeight$annotations",
        "height",
        "<init>",
        "(IIII)V",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:LbG1$a;

.field public static final f:LbG1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LbG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbG1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LbG1;->e:LbG1$a;

    new-instance v0, LbG1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LbG1;-><init>(IIII)V

    sput-object v0, LbG1;->f:LbG1;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LbG1;->a:I

    iput p2, p0, LbG1;->b:I

    iput p3, p0, LbG1;->c:I

    iput p4, p0, LbG1;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LbG1;->d:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, LbG1;->d:I

    iget v1, p0, LbG1;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LbG1;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LbG1;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LbG1;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LbG1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LbG1;

    iget v1, p0, LbG1;->a:I

    iget v3, p1, LbG1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LbG1;->b:I

    iget v3, p1, LbG1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LbG1;->c:I

    iget v3, p1, LbG1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LbG1;->d:I

    iget p1, p1, LbG1;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, LbG1;->c:I

    iget v1, p0, LbG1;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LbG1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LbG1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LbG1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LbG1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntRect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LbG1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LbG1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LbG1;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LbG1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
