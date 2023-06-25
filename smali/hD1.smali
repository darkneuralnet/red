.class public final LhD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a[\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u0003\"\u0008\u0008\u0001\u0010\u0005*\u00020\u0004*\u00020\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a7\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LgD1;",
        "c",
        "(LMj0;I)LgD1;",
        "T",
        "LNb;",
        "V",
        "initialValue",
        "targetValue",
        "Lyo5;",
        "typeConverter",
        "LfD1;",
        "animationSpec",
        "LH35;",
        "b",
        "(LgD1;Ljava/lang/Object;Ljava/lang/Object;Lyo5;LfD1;LMj0;I)LH35;",
        "",
        "a",
        "(LgD1;FFLfD1;LMj0;I)LH35;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(LgD1;FFLfD1;LMj0;I)LH35;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgD1;",
            "FF",
            "LfD1<",
            "Ljava/lang/Float;",
            ">;",
            "LMj0;",
            "I)",
            "LH35<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x53703b54

    invoke-interface {p4, v0}, LMj0;->D(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p1}, Lkv5;->i(Lkotlin/jvm/internal/FloatCompanionObject;)Lyo5;

    move-result-object v4

    and-int/lit8 p1, p5, 0x70

    or-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p5, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x3

    const p5, 0xe000

    and-int/2addr p2, p5

    or-int v7, p1, p2

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, LhD1;->b(LgD1;Ljava/lang/Object;Ljava/lang/Object;Lyo5;LfD1;LMj0;I)LH35;

    move-result-object p0

    invoke-interface {p4}, LMj0;->L()V

    return-object p0
.end method

.method public static final b(LgD1;Ljava/lang/Object;Ljava/lang/Object;Lyo5;LfD1;LMj0;I)LH35;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LNb;",
            ">(",
            "LgD1;",
            "TT;TT;",
            "Lyo5<",
            "TT;TV;>;",
            "LfD1<",
            "TT;>;",
            "LMj0;",
            "I)",
            "LH35<",
            "TT;>;"
        }
    .end annotation

    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "typeConverter"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "animationSpec"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x6e21a7d4

    invoke-interface {p5, p6}, LMj0;->D(I)V

    const p6, -0x384349

    invoke-interface {p5, p6}, LMj0;->D(I)V

    invoke-interface {p5}, LMj0;->E()Ljava/lang/Object;

    move-result-object p6

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p6, v0, :cond_0

    new-instance p6, LgD1$a;

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LgD1$a;-><init>(LgD1;Ljava/lang/Object;Ljava/lang/Object;Lyo5;LEb;)V

    invoke-interface {p5, p6}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p5}, LMj0;->L()V

    check-cast p6, LgD1$a;

    new-instance p3, LhD1$a;

    invoke-direct {p3, p1, p6, p2, p4}, LhD1$a;-><init>(Ljava/lang/Object;LgD1$a;Ljava/lang/Object;LfD1;)V

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, LOR0;->g(Lkotlin/jvm/functions/Function0;LMj0;I)V

    new-instance p1, LhD1$b;

    invoke-direct {p1, p0, p6}, LhD1$b;-><init>(LgD1;LgD1$a;)V

    const/4 p0, 0x6

    invoke-static {p6, p1, p5, p0}, LOR0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    invoke-interface {p5}, LMj0;->L()V

    return-object p6
.end method

.method public static final c(LMj0;I)LgD1;
    .locals 1

    const p1, 0x1516ccbf

    invoke-interface {p0, p1}, LMj0;->D(I)V

    const p1, -0x384349

    invoke-interface {p0, p1}, LMj0;->D(I)V

    invoke-interface {p0}, LMj0;->E()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance p1, LgD1;

    invoke-direct {p1}, LgD1;-><init>()V

    invoke-interface {p0, p1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, LMj0;->L()V

    check-cast p1, LgD1;

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, LgD1;->h(LMj0;I)V

    invoke-interface {p0}, LMj0;->L()V

    return-object p1
.end method
