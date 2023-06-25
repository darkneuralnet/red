.class public final Lvf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "isStartHandle",
        "Lkotlin/Pair;",
        "LQ54;",
        "directions",
        "Luf5;",
        "manager",
        "",
        "a",
        "(ZLkotlin/Pair;Luf5;LMj0;I)V",
        "b",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/Pair;Luf5;LMj0;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "+",
            "LQ54;",
            "+",
            "LQ54;",
            ">;",
            "Luf5;",
            "LMj0;",
            "I)V"
        }
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6131530e

    invoke-interface {p3, v0}, LMj0;->t(I)LMj0;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x384098

    invoke-interface {p3, v1}, LMj0;->D(I)V

    invoke-interface {p3, v0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2, p0}, Luf5;->C(Z)Laf5;

    move-result-object v1

    invoke-interface {p3, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, LMj0;->L()V

    check-cast v1, Laf5;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Luf5;->t(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, LwH2;->d(J)LwH2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Luf5;->t(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, LwH2;->d(J)LwH2;

    move-result-object v2

    invoke-virtual {p2}, Luf5;->B()LCf5;

    move-result-object v3

    invoke-virtual {v3}, LCf5;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldg5;->m(J)Z

    move-result v5

    sget-object v3, Lxo2;->O:Lxo2$a;

    new-instance v4, Lvf5$a;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lvf5$a;-><init>(Laf5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v4}, Lh95;->d(Lxo2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lxo2;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v1, 0x180000

    shl-int/lit8 v3, p4, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int v9, v1, v3

    move-object v1, v0

    move v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LNa;->c(LwH2;LwH2;ZLkotlin/Pair;ZLxo2;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface {p3}, LMj0;->v()LhC4;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lvf5$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lvf5$b;-><init>(ZLkotlin/Pair;Luf5;I)V

    invoke-interface {p3, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final b(Luf5;Z)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luf5;->y()Lzf5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzf5;->e()LtT1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LpI4;->b(LtT1;)LNM3;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Luf5;->t(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, LpI4;->a(LNM3;J)Z

    move-result v1

    :goto_0
    return v1
.end method
