.class public final LEf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "LEf5;",
        "",
        "",
        "text",
        "Ljava/lang/CharSequence;",
        "a",
        "()Ljava/lang/CharSequence;",
        "",
        "textSize",
        "F",
        "e",
        "()F",
        "",
        "textColor",
        "I",
        "b",
        "()I",
        "",
        "textIsHtml",
        "Z",
        "d",
        "()Z",
        "textStyle",
        "f",
        "Landroid/graphics/Typeface;",
        "textTypeface",
        "Landroid/graphics/Typeface;",
        "g",
        "()Landroid/graphics/Typeface;",
        "textGravity",
        "c",
        "LEf5$a;",
        "builder",
        "<init>",
        "(LEf5$a;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:F

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Landroid/graphics/Typeface;

.field public final g:I


# direct methods
.method public constructor <init>(LEf5$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LEf5$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LEf5;->a:Ljava/lang/CharSequence;

    iget v0, p1, LEf5$a;->b:F

    iput v0, p0, LEf5;->b:F

    iget v0, p1, LEf5$a;->c:I

    iput v0, p0, LEf5;->c:I

    iget-boolean v0, p1, LEf5$a;->d:Z

    iput-boolean v0, p0, LEf5;->d:Z

    iget v0, p1, LEf5$a;->e:I

    iput v0, p0, LEf5;->e:I

    iget-object v0, p1, LEf5$a;->f:Landroid/graphics/Typeface;

    iput-object v0, p0, LEf5;->f:Landroid/graphics/Typeface;

    iget p1, p1, LEf5$a;->g:I

    iput p1, p0, LEf5;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LEf5;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LEf5;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LEf5;->g:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LEf5;->d:Z

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, LEf5;->b:F

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LEf5;->e:I

    return v0
.end method

.method public final g()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LEf5;->f:Landroid/graphics/Typeface;

    return-object v0
.end method
