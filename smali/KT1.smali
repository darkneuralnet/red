.class public final LKT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\u0006\u0010\t\u001a\u00020\u0002J\u000f\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004R\"\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0015\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\"\u0010\u0018\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\"\u0010\u001b\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\"\u0010\u001e\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u0014\u0010\"\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR\u0014\u0010$\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "LKT1;",
        "",
        "",
        "l",
        "()V",
        "",
        "Lr8;",
        "",
        "b",
        "j",
        "m",
        "",
        "dirty",
        "Z",
        "a",
        "()Z",
        "n",
        "(Z)V",
        "usedDuringParentMeasurement",
        "i",
        "s",
        "usedDuringParentLayout",
        "h",
        "r",
        "previousUsedDuringParentLayout",
        "c",
        "o",
        "usedByModifierMeasurement",
        "g",
        "q",
        "usedByModifierLayout",
        "f",
        "p",
        "d",
        "queried",
        "e",
        "required",
        "LJT1;",
        "layoutNode",
        "<init>",
        "(LJT1;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LJT1;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LJT1;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr8;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJT1;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKT1;->a:LJT1;

    const/4 p1, 0x1

    iput-boolean p1, p0, LKT1;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LKT1;->i:Ljava/util/Map;

    return-void
.end method

.method public static final k(LKT1;Lr8;ILNT1;)V
    .locals 2

    int-to-float p2, p2

    invoke-static {p2, p2}, LyH2;->a(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p3, v0, v1}, LNT1;->s1(J)J

    move-result-wide v0

    invoke-virtual {p3}, LNT1;->a1()LNT1;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, LKT1;->a:LJT1;

    invoke-virtual {p2}, LJT1;->L()LNT1;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p1, Lvs1;

    if-eqz p2, :cond_1

    invoke-static {v0, v1}, LwH2;->m(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, LwH2;->l(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    :goto_1
    iget-object p3, p0, LKT1;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LKT1;->i:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0, p2}, Ls8;->c(Lr8;II)I

    move-result p2

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p3}, LNT1;->W0()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, LNT1;->t(Lr8;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, LyH2;->a(FF)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LKT1;->b:Z

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr8;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKT1;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LKT1;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LKT1;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LKT1;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LKT1;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LKT1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, LKT1;->l()V

    iget-object v0, p0, LKT1;->h:LJT1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LKT1;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LKT1;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LKT1;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LKT1;->c:Z

    return v0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, LKT1;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LKT1;->a:LJT1;

    invoke-virtual {v0}, LJT1;->f0()Lvq2;

    move-result-object v0

    invoke-virtual {v0}, Lvq2;->t()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, LJT1;

    invoke-virtual {v4}, LJT1;->p0()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, LJT1;->C()LKT1;

    move-result-object v5

    invoke-virtual {v5}, LKT1;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LJT1;->q0()V

    :cond_2
    invoke-virtual {v4}, LJT1;->C()LKT1;

    move-result-object v5

    iget-object v5, v5, LKT1;->i:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, LJT1;->L()LNT1;

    move-result-object v8

    invoke-static {p0, v7, v6, v8}, LKT1;->k(LKT1;Lr8;ILNT1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LJT1;->L()LNT1;

    move-result-object v4

    invoke-virtual {v4}, LNT1;->a1()LNT1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, p0, LKT1;->a:LJT1;

    invoke-virtual {v5}, LJT1;->L()LNT1;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, LNT1;->W0()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8;

    invoke-virtual {v4, v6}, LNT1;->t(Lr8;)I

    move-result v7

    invoke-static {p0, v6, v7, v4}, LKT1;->k(LKT1;Lr8;ILNT1;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LNT1;->a1()LNT1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_6
    iget-object v0, p0, LKT1;->i:Ljava/util/Map;

    iget-object v1, p0, LKT1;->a:LJT1;

    invoke-virtual {v1}, LJT1;->L()LNT1;

    move-result-object v1

    invoke-virtual {v1}, LNT1;->T0()Lyi2;

    move-result-object v1

    invoke-interface {v1}, Lyi2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v2, p0, LKT1;->b:Z

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, LKT1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LKT1;->a:LJT1;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LKT1;->a:LJT1;

    invoke-virtual {v0}, LJT1;->a0()LJT1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LJT1;->C()LKT1;

    move-result-object v0

    iget-object v0, v0, LKT1;->h:LJT1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LJT1;->C()LKT1;

    move-result-object v2

    invoke-virtual {v2}, LKT1;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LKT1;->h:LJT1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LJT1;->C()LKT1;

    move-result-object v2

    invoke-virtual {v2}, LKT1;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LJT1;->a0()LJT1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LJT1;->C()LKT1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LKT1;->l()V

    :goto_0
    invoke-virtual {v0}, LJT1;->a0()LJT1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LJT1;->C()LKT1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, LKT1;->h:LJT1;

    :goto_1
    iput-object v1, p0, LKT1;->h:LJT1;

    :cond_8
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LKT1;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LKT1;->c:Z

    iput-boolean v0, p0, LKT1;->e:Z

    iput-boolean v0, p0, LKT1;->d:Z

    iput-boolean v0, p0, LKT1;->f:Z

    iput-boolean v0, p0, LKT1;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, LKT1;->h:LJT1;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, LKT1;->b:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, LKT1;->e:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, LKT1;->g:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, LKT1;->f:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, LKT1;->d:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, LKT1;->c:Z

    return-void
.end method
