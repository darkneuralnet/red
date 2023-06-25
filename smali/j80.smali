.class public final Lj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lj80;",
        "Ljava/text/CharacterIterator;",
        "",
        "first",
        "last",
        "current",
        "next",
        "previous",
        "",
        "position",
        "setIndex",
        "getBeginIndex",
        "getEndIndex",
        "getIndex",
        "",
        "clone",
        "",
        "charSequence",
        "start",
        "end",
        "<init>",
        "(Ljava/lang/CharSequence;II)V",
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
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lj80;->b:I

    iput p3, p0, Lj80;->c:I

    iput p2, p0, Lj80;->d:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n            @Suppress(\u2026  super.clone()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public current()C
    .locals 2

    iget v0, p0, Lj80;->d:I

    iget v1, p0, Lj80;->c:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj80;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public first()C
    .locals 1

    iget v0, p0, Lj80;->b:I

    iput v0, p0, Lj80;->d:I

    invoke-virtual {p0}, Lj80;->current()C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    iget v0, p0, Lj80;->b:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lj80;->c:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lj80;->d:I

    return v0
.end method

.method public last()C
    .locals 2

    iget v0, p0, Lj80;->b:I

    iget v1, p0, Lj80;->c:I

    if-ne v0, v1, :cond_0

    iput v1, p0, Lj80;->d:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj80;->d:I

    iget-object v0, p0, Lj80;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public next()C
    .locals 2

    iget v0, p0, Lj80;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj80;->d:I

    iget v1, p0, Lj80;->c:I

    if-lt v0, v1, :cond_0

    iput v1, p0, Lj80;->d:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj80;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public previous()C
    .locals 2

    iget v0, p0, Lj80;->d:I

    iget v1, p0, Lj80;->b:I

    if-gt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj80;->d:I

    iget-object v1, p0, Lj80;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public setIndex(I)C
    .locals 3

    iget v0, p0, Lj80;->b:I

    iget v1, p0, Lj80;->c:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iput p1, p0, Lj80;->d:I

    invoke-virtual {p0}, Lj80;->current()C

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
