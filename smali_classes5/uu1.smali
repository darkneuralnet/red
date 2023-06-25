.class public final Luu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Luu1;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "drawableRes",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "setDrawableRes",
        "(Ljava/lang/Integer;)V",
        "Lwu1;",
        "iconGravity",
        "Lwu1;",
        "d",
        "()Lwu1;",
        "iconSize",
        "I",
        "e",
        "()I",
        "iconSpace",
        "f",
        "iconColor",
        "c",
        "Luu1$a;",
        "builder",
        "<init>",
        "(Luu1$a;)V",
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
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/Integer;

.field public final c:Lwu1;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Luu1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luu1$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Luu1;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Luu1$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Luu1;->b:Ljava/lang/Integer;

    iget-object v0, p1, Luu1$a;->c:Lwu1;

    iput-object v0, p0, Luu1;->c:Lwu1;

    iget v0, p1, Luu1$a;->d:I

    iput v0, p0, Luu1;->d:I

    iget v0, p1, Luu1$a;->e:I

    iput v0, p0, Luu1;->e:I

    iget p1, p1, Luu1$a;->f:I

    iput p1, p0, Luu1;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Luu1;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Luu1;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Luu1;->f:I

    return v0
.end method

.method public final d()Lwu1;
    .locals 1

    iget-object v0, p0, Luu1;->c:Lwu1;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Luu1;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Luu1;->e:I

    return v0
.end method
