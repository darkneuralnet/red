.class public final Lj91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj91$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj91;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0004\u0008\u0081@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0014\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0088\u0001\t\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj91;",
        "",
        "",
        "c",
        "(S)F",
        "value",
        "a",
        "(F)S",
        "",
        "halfValue",
        "b",
        "(S)S",
        "ui-graphics_release"
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
.field public static final a:Lj91$a;

.field public static final b:S

.field public static final c:S

.field public static final d:S

.field public static final e:S

.field public static final f:S

.field public static final g:S

.field public static final h:S

.field public static final i:S

.field public static final j:S

.field public static final k:S

.field public static final l:S

.field public static final m:S

.field public static final n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj91$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj91;->a:Lj91$a;

    const/16 v0, 0x1400

    invoke-static {v0}, Lj91;->b(S)S

    move-result v0

    sput-short v0, Lj91;->b:S

    const/16 v0, -0x401

    invoke-static {v0}, Lj91;->b(S)S

    move-result v0

    sput-short v0, Lj91;->c:S

    const/16 v0, 0x7bff

    invoke-static {v0}, Lj91;->b(S)S

    move-result v0

    sput-short v0, Lj91;->d:S

    const/16 v0, 0x400

    invoke-static {v0}, Lj91;->b(S)S

    move-result v0

    sput-short v0, Lj91;->e:S

    const/4 v0, 0x1

    invoke-static {v0}, Lj91;->b(S)S

    move-result v0

    sput-short v0, Lj91;->f:S

    const/16 v0, 0x7e00

    invoke-static {v0}, Lj91;->b(S)S

    move-result v0

    sput-short v0, Lj91;->g:S

    const/16 v0, -0x400

    invoke-static {v0}, Lj91;->b(S)S

    move-result v0

    sput-short v0, Lj91;->h:S

    const/16 v0, -0x8000

    invoke-static {v0}, Lj91;->b(S)S

    move-result v0

    sput-short v0, Lj91;->i:S

    const/16 v0, 0x7c00

    invoke-static {v0}, Lj91;->b(S)S

    move-result v0

    sput-short v0, Lj91;->j:S

    const/4 v0, 0x0

    invoke-static {v0}, Lj91;->b(S)S

    move-result v0

    sput-short v0, Lj91;->k:S

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lj91;->a(F)S

    move-result v0

    sput-short v0, Lj91;->l:S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lj91;->a(F)S

    move-result v0

    sput-short v0, Lj91;->m:S

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lj91;->n:F

    return-void
.end method

.method public static a(F)S
    .locals 1

    sget-object v0, Lj91;->a:Lj91$a;

    invoke-static {v0, p0}, Lj91$a;->a(Lj91$a;F)S

    move-result p0

    invoke-static {p0}, Lj91;->b(S)S

    move-result p0

    return p0
.end method

.method public static b(S)S
    .locals 0

    return p0
.end method

.method public static final c(S)F
    .locals 5

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/high16 v1, 0x3f000000    # 0.5f

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget v1, Lj91;->n:F

    sub-float/2addr p0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    shl-int/lit8 v3, p0, 0xd

    if-ne v1, v2, :cond_4

    const/16 p0, 0xff

    if-eqz v3, :cond_3

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    :cond_3
    move p0, v3

    const/16 v3, 0xff

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0xf

    add-int/lit8 p0, v1, 0x7f

    move v4, v3

    move v3, p0

    move p0, v4

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v3, 0x17

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
