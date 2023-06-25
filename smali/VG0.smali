.class public final LVG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGR0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LVG0;",
        "LGR0;",
        "LLR0;",
        "buffer",
        "",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "lengthBeforeCursor",
        "lengthAfterCursor",
        "<init>",
        "(II)V",
        "ui-text_release"
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


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVG0;->a:I

    iput p2, p0, LVG0;->b:I

    return-void
.end method


# virtual methods
.method public a(LLR0;)V
    .locals 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LVG0;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, LLR0;->i()I

    move-result v4

    if-le v4, v3, :cond_1

    invoke-virtual {p1}, LLR0;->i()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, LLR0;->c(I)C

    move-result v4

    invoke-virtual {p1}, LLR0;->i()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, LLR0;->c(I)C

    move-result v5

    invoke-static {v4, v5}, LHR0;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {p1}, LLR0;->i()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LVG0;->b:I

    if-lez v0, :cond_7

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, LLR0;->h()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, LLR0;->g()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p1}, LLR0;->h()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, LLR0;->c(I)C

    move-result v4

    invoke-virtual {p1}, LLR0;->h()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, LLR0;->c(I)C

    move-result v5

    invoke-static {v4, v5}, LHR0;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    invoke-virtual {p1}, LLR0;->h()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, LLR0;->g()I

    move-result v5

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    if-lt v1, v0, :cond_4

    :goto_1
    move v1, v2

    :cond_7
    invoke-virtual {p1}, LLR0;->h()I

    move-result v0

    invoke-virtual {p1}, LLR0;->h()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, LLR0;->b(II)V

    invoke-virtual {p1}, LLR0;->i()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1}, LLR0;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LLR0;->b(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LVG0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LVG0;->a:I

    check-cast p1, LVG0;

    iget v3, p1, LVG0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LVG0;->b:I

    iget p1, p1, LVG0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LVG0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LVG0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVG0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVG0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
