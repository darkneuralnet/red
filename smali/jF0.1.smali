.class public final LjF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlS0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "LjF0;",
        "LlS0;",
        "LUd0;",
        "color",
        "LJM0;",
        "elevation",
        "a",
        "(JFLMj0;I)J",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LjF0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LjF0;

    invoke-direct {v0}, LjF0;-><init>()V

    sput-object v0, LjF0;->a:LjF0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLMj0;I)J
    .locals 2

    sget-object v0, LAg2;->a:LAg2;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v1}, LJM0;->f(F)F

    move-result v1

    invoke-static {p3, v1}, LJM0;->e(FF)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lke0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x4bd931b9    # -1.5534998E-7f

    invoke-interface {p4, v0}, LMj0;->D(I)V

    and-int/lit8 v0, p5, 0xe

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p5, v0

    invoke-static {p1, p2, p3, p4, p5}, LmS0;->a(JFLMj0;I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LYd0;->e(JJ)J

    move-result-wide p1

    invoke-interface {p4}, LMj0;->L()V

    goto :goto_0

    :cond_0
    const p3, -0x4bd9312a

    invoke-interface {p4, p3}, LMj0;->D(I)V

    invoke-interface {p4}, LMj0;->L()V

    :goto_0
    return-wide p1
.end method
