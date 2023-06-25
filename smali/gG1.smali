.class public final LgG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0004R\u0011\u0010\u000f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LgG1;",
        "",
        "",
        "value",
        "",
        "g",
        "f",
        "default",
        "e",
        "d",
        "",
        "c",
        "a",
        "b",
        "()I",
        "size",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LgG1;->a:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgG1;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LgG1;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, LgG1;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, LgG1;->a:[I

    iget v1, p0, LgG1;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 1

    iget v0, p0, LgG1;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LgG1;->d()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, LgG1;->a:[I

    iget v1, p0, LgG1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LgG1;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final g(I)V
    .locals 3

    iget v0, p0, LgG1;->b:I

    iget-object v1, p0, LgG1;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LgG1;->a:[I

    :cond_0
    iget-object v0, p0, LgG1;->a:[I

    iget v1, p0, LgG1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LgG1;->b:I

    aput p1, v0, v1

    return-void
.end method
