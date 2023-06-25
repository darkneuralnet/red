.class public final LV33;
.super LwF1;
.source "SourceFile"

# interfaces
.implements LGT1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B(\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "LV33;",
        "LGT1;",
        "LwF1;",
        "Lzi2;",
        "Lvi2;",
        "measurable",
        "LGo0;",
        "constraints",
        "Lyi2;",
        "E",
        "(Lzi2;Lvi2;J)Lyi2;",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LT33;",
        "paddingValues",
        "LT33;",
        "a",
        "()LT33;",
        "Lkotlin/Function1;",
        "LvF1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(LT33;Lkotlin/jvm/functions/Function1;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:LT33;


# direct methods
.method public constructor <init>(LT33;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT33;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LvF1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LwF1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LV33;->b:LT33;

    return-void
.end method


# virtual methods
.method public E(Lzi2;Lvi2;J)Lyi2;
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV33;->b:LT33;

    invoke-interface {p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v1

    invoke-interface {v0, v1}, LT33;->b(LvT1;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, LJM0;->f(F)F

    move-result v3

    invoke-static {v0, v3}, LJM0;->e(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LV33;->b:LT33;

    invoke-interface {v0}, LT33;->d()F

    move-result v0

    invoke-static {v2}, LJM0;->f(F)F

    move-result v3

    invoke-static {v0, v3}, LJM0;->e(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LV33;->b:LT33;

    invoke-interface {p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v3

    invoke-interface {v0, v3}, LT33;->c(LvT1;)F

    move-result v0

    invoke-static {v2}, LJM0;->f(F)F

    move-result v3

    invoke-static {v0, v3}, LJM0;->e(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LV33;->b:LT33;

    invoke-interface {v0}, LT33;->a()F

    move-result v0

    invoke-static {v2}, LJM0;->f(F)F

    move-result v2

    invoke-static {v0, v2}, LJM0;->e(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LV33;->b:LT33;

    invoke-interface {p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v1

    invoke-interface {v0, v1}, LT33;->b(LvT1;)F

    move-result v0

    invoke-interface {p1, v0}, LdH0;->X(F)I

    move-result v0

    iget-object v1, p0, LV33;->b:LT33;

    invoke-interface {p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v2

    invoke-interface {v1, v2}, LT33;->c(LvT1;)F

    move-result v1

    invoke-interface {p1, v1}, LdH0;->X(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LV33;->b:LT33;

    invoke-interface {v1}, LT33;->d()F

    move-result v1

    invoke-interface {p1, v1}, LdH0;->X(F)I

    move-result v1

    iget-object v2, p0, LV33;->b:LT33;

    invoke-interface {v2}, LT33;->a()F

    move-result v2

    invoke-interface {p1, v2}, LdH0;->X(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, LJo0;->h(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lvi2;->P(J)LPi3;

    move-result-object p2

    invoke-virtual {p2}, LPi3;->m0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, LJo0;->g(JI)I

    move-result v4

    invoke-virtual {p2}, LPi3;->d0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, LJo0;->f(JI)I

    move-result v5

    const/4 v6, 0x0

    new-instance v7, LV33$a;

    invoke-direct {v7, p2, p1, p0}, LV33$a;-><init>(LPi3;Lzi2;LV33;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lxo2$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LGT1$a;->c(LGT1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Lxo2;)Lxo2;
    .locals 0

    invoke-static {p0, p1}, LGT1$a;->h(LGT1;Lxo2;)Lxo2;

    move-result-object p1

    return-object p1
.end method

.method public final a()LT33;
    .locals 1

    iget-object v0, p0, LV33;->b:LT33;

    return-object v0
.end method

.method public d0(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGT1$a;->e(LGT1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LV33;

    if-eqz v0, :cond_0

    check-cast p1, LV33;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, LV33;->b:LT33;

    iget-object p1, p1, LV33;->b:LT33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LV33;->b:LT33;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGT1$a;->g(LGT1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lxo2$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LGT1$a;->b(LGT1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGT1$a;->d(LGT1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxo2$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LGT1$a;->a(LGT1;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public y(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGT1$a;->f(LGT1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method
