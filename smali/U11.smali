.class public final LU11;
.super LwF1;
.source "SourceFile"

# interfaces
.implements LGT1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B0\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "LU11;",
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
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "LNK0;",
        "direction",
        "",
        "fraction",
        "Lkotlin/Function1;",
        "LvF1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(LNK0;FLkotlin/jvm/functions/Function1;)V",
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
.field public final b:LNK0;

.field public final c:F


# direct methods
.method public constructor <init>(LNK0;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNK0;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LvF1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LwF1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LU11;->b:LNK0;

    iput p2, p0, LU11;->c:F

    return-void
.end method


# virtual methods
.method public E(Lzi2;Lvi2;J)Lyi2;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, LGo0;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU11;->b:LNK0;

    sget-object v1, LNK0;->a:LNK0;

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, LGo0;->n(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LU11;->c:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {p3, p4}, LGo0;->p(J)I

    move-result v1

    invoke-static {p3, p4}, LGo0;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LGo0;->p(J)I

    move-result v0

    invoke-static {p3, p4}, LGo0;->n(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, LGo0;->i(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LU11;->b:LNK0;

    sget-object v3, LNK0;->b:LNK0;

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, LGo0;->m(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, LU11;->c:F

    mul-float v2, v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p3, p4}, LGo0;->o(J)I

    move-result v3

    invoke-static {p3, p4}, LGo0;->m(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LGo0;->o(J)I

    move-result v2

    invoke-static {p3, p4}, LGo0;->m(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, LJo0;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lvi2;->P(J)LPi3;

    move-result-object p2

    invoke-virtual {p2}, LPi3;->m0()I

    move-result v1

    invoke-virtual {p2}, LPi3;->d0()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, LU11$a;

    invoke-direct {v4, p2}, LU11$a;-><init>(LPi3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object p1

    return-object p1
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

.method public d0(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGT1$a;->e(LGT1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LU11;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU11;->b:LNK0;

    check-cast p1, LU11;

    iget-object v3, p1, LU11;->b:LNK0;

    if-ne v0, v3, :cond_1

    iget v0, p0, LU11;->c:F

    iget p1, p1, LU11;->c:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LU11;->b:LNK0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LU11;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

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
