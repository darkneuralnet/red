.class public final LgF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGT1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u0012\u0006\u0010#\u001a\u00020\u0018\u00a2\u0006\u0004\u0008%\u0010&J)\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000e\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001c\u0010\u0010\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u001c\u0010\u0011\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001c\u0010\u0012\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "LgF4;",
        "LGT1;",
        "Lzi2;",
        "Lvi2;",
        "measurable",
        "LGo0;",
        "constraints",
        "Lyi2;",
        "E",
        "(Lzi2;Lvi2;J)Lyi2;",
        "LSG1;",
        "LQG1;",
        "",
        "height",
        "l",
        "width",
        "y",
        "d0",
        "t",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LbF4;",
        "scrollerState",
        "LbF4;",
        "a",
        "()LbF4;",
        "isReversed",
        "Z",
        "b",
        "()Z",
        "isVertical",
        "c",
        "<init>",
        "(LbF4;ZZ)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LbF4;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LbF4;ZZ)V
    .locals 1

    const-string v0, "scrollerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgF4;->a:LbF4;

    iput-boolean p2, p0, LgF4;->b:Z

    iput-boolean p3, p0, LgF4;->c:Z

    return-void
.end method


# virtual methods
.method public E(Lzi2;Lvi2;J)Lyi2;
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LgF4;->c:Z

    invoke-static {p3, p4, v0}, LYE4;->b(JZ)V

    iget-boolean v0, p0, LgF4;->c:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LGo0;->m(J)I

    move-result v0

    move v7, v0

    :goto_0
    iget-boolean v0, p0, LgF4;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, LGo0;->n(J)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    const v5, 0x7fffffff

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, LGo0;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lvi2;->P(J)LPi3;

    move-result-object p2

    invoke-virtual {p2}, LPi3;->m0()I

    move-result v0

    invoke-static {p3, p4}, LGo0;->n(J)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-virtual {p2}, LPi3;->d0()I

    move-result v0

    invoke-static {p3, p4}, LGo0;->m(J)I

    move-result p3

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    invoke-virtual {p2}, LPi3;->d0()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p2}, LPi3;->m0()I

    move-result p4

    sub-int/2addr p4, v3

    iget-boolean v0, p0, LgF4;->c:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    const/4 v5, 0x0

    new-instance v6, LgF4$a;

    invoke-direct {v6, p0, p3, p2}, LgF4$a;-><init>(LgF4;ILPi3;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

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

.method public final a()LbF4;
    .locals 1

    iget-object v0, p0, LgF4;->a:LbF4;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LgF4;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LgF4;->c:Z

    return v0
.end method

.method public d0(LSG1;LQG1;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LQG1;->O(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LgF4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LgF4;

    iget-object v1, p0, LgF4;->a:LbF4;

    iget-object v3, p1, LgF4;->a:LbF4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LgF4;->b:Z

    iget-boolean v3, p1, LgF4;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LgF4;->c:Z

    iget-boolean p1, p1, LgF4;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LgF4;->a:LbF4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LgF4;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LgF4;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public l(LSG1;LQG1;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LQG1;->I(I)I

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
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LQG1;->y(I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollingLayoutModifier(scrollerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgF4;->a:LbF4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReversed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgF4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgF4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LQG1;->G(I)I

    move-result p1

    return p1
.end method
