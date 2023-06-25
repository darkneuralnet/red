.class public final LJM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJM0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LJM0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0097\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0088\u0001\u0010\u0092\u0001\u00020\u000f\u00f8\u0001\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "LJM0;",
        "",
        "other",
        "",
        "e",
        "(FF)I",
        "",
        "j",
        "(F)Ljava/lang/String;",
        "i",
        "(F)I",
        "",
        "",
        "g",
        "(FLjava/lang/Object;)Z",
        "",
        "value",
        "f",
        "(F)F",
        "a",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:LJM0$a;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LJM0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJM0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJM0;->b:LJM0$a;

    const/4 v0, 0x0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, LJM0;->c:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, LJM0;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, LJM0;->e:F

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJM0;->a:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, LJM0;->c:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, LJM0;->e:F

    return v0
.end method

.method public static final synthetic c(F)LJM0;
    .locals 1

    new-instance v0, LJM0;

    invoke-direct {v0, p0}, LJM0;-><init>(F)V

    return-object v0
.end method

.method public static e(FF)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static f(F)F
    .locals 0

    return p0
.end method

.method public static g(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJM0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LJM0;

    invoke-virtual {p1}, LJM0;->k()F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(FF)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static j(F)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Dp.Unspecified"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LJM0;

    invoke-virtual {p1}, LJM0;->k()F

    move-result p1

    invoke-virtual {p0, p1}, LJM0;->d(F)I

    move-result p1

    return p1
.end method

.method public d(F)I
    .locals 1

    iget v0, p0, LJM0;->a:F

    invoke-static {v0, p1}, LJM0;->e(FF)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LJM0;->a:F

    invoke-static {v0, p1}, LJM0;->g(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LJM0;->a:F

    invoke-static {v0}, LJM0;->i(F)I

    move-result v0

    return v0
.end method

.method public final synthetic k()F
    .locals 1

    iget v0, p0, LJM0;->a:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LJM0;->a:F

    invoke-static {v0}, LJM0;->j(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
