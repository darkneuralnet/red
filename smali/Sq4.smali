.class public abstract LSq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXC1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JI\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\'\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "LSq4;",
        "LXC1;",
        "LuG1;",
        "interactionSource",
        "LYC1;",
        "a",
        "(LuG1;LMj0;I)LYC1;",
        "",
        "bounded",
        "LJM0;",
        "radius",
        "LH35;",
        "LUd0;",
        "color",
        "LTq4;",
        "rippleAlpha",
        "LYq4;",
        "b",
        "(LuG1;ZFLH35;LH35;LMj0;I)LYq4;",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "<init>",
        "(ZFLH35;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "LUd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLH35;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "LH35<",
            "LUd0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSq4;->a:Z

    iput p2, p0, LSq4;->b:F

    iput-object p3, p0, LSq4;->c:LH35;

    return-void
.end method

.method public synthetic constructor <init>(ZFLH35;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LSq4;-><init>(ZFLH35;)V

    return-void
.end method


# virtual methods
.method public final a(LuG1;LMj0;I)LYC1;
    .locals 8

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5adb9a77

    invoke-interface {p2, v0}, LMj0;->D(I)V

    invoke-static {}, Lbr4;->d()LVt3;

    move-result-object v0

    invoke-interface {p2, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar4;

    iget-object v1, p0, LSq4;->c:LH35;

    invoke-interface {v1}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUd0;

    invoke-virtual {v1}, LUd0;->y()J

    move-result-wide v1

    sget-object v3, LUd0;->b:LUd0$a;

    invoke-virtual {v3}, LUd0$a;->i()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, -0x5adb9991

    invoke-interface {p2, v1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->L()V

    iget-object v1, p0, LSq4;->c:LH35;

    invoke-interface {v1}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUd0;

    invoke-virtual {v1}, LUd0;->y()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const v1, -0x5adb9960

    invoke-interface {p2, v1}, LMj0;->D(I)V

    invoke-interface {v0, p2, v5}, Lar4;->a(LMj0;I)J

    move-result-wide v1

    invoke-interface {p2}, LMj0;->L()V

    :goto_1
    invoke-static {v1, v2}, LUd0;->k(J)LUd0;

    move-result-object v1

    invoke-static {v1, p2, v5}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v4

    invoke-interface {v0, p2, v5}, Lar4;->b(LMj0;I)LTq4;

    move-result-object v0

    invoke-static {v0, p2, v5}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v5

    iget-boolean v2, p0, LSq4;->a:Z

    iget v3, p0, LSq4;->b:F

    and-int/lit8 v0, p3, 0xe

    const/high16 v1, 0x70000

    shl-int/lit8 v6, p3, 0xc

    and-int/2addr v1, v6

    or-int v7, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, LSq4;->b(LuG1;ZFLH35;LH35;LMj0;I)LYq4;

    move-result-object v0

    new-instance v1, LSq4$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LSq4$a;-><init>(LuG1;LYq4;Lkotlin/coroutines/Continuation;)V

    shl-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v0, p1, v1, p2, v2}, LOR0;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface {p2}, LMj0;->L()V

    return-object v0
.end method

.method public abstract b(LuG1;ZFLH35;LH35;LMj0;I)LYq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuG1;",
            "ZF",
            "LH35<",
            "LUd0;",
            ">;",
            "LH35<",
            "LTq4;",
            ">;",
            "LMj0;",
            "I)",
            "LYq4;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSq4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, LSq4;->a:Z

    check-cast p1, LSq4;

    iget-boolean v3, p1, LSq4;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LSq4;->b:F

    iget v3, p1, LSq4;->b:F

    invoke-static {v1, v3}, LJM0;->h(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LSq4;->c:LH35;

    iget-object p1, p1, LSq4;->c:LH35;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LSq4;->a:Z

    invoke-static {v0}, LpU;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LSq4;->b:F

    invoke-static {v1}, LJM0;->i(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSq4;->c:LH35;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
