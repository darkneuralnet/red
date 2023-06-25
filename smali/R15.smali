.class public final LR15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lxo2;",
        "modifier",
        "",
        "a",
        "(Lxo2;LMj0;I)V",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lxo2;LMj0;I)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd1db323

    invoke-interface {p1, v0}, LMj0;->t(I)LMj0;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    xor-int/2addr v2, v1

    if-nez v2, :cond_3

    invoke-interface {p1}, LMj0;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LMj0;->i()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v2, LR15$a;->a:LR15$a;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x520574f7

    invoke-interface {p1, v3}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v3

    invoke-interface {p1, v3}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v4

    invoke-interface {p1, v4}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvT1;

    sget-object v5, LJj0;->J:LJj0$a;

    invoke-virtual {v5}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {p0}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    invoke-interface {p1}, LMj0;->u()LAh;

    move-result-object v8

    instance-of v8, v8, LAh;

    if-nez v8, :cond_4

    invoke-static {}, LEj0;->c()V

    :cond_4
    invoke-interface {p1}, LMj0;->g()V

    invoke-interface {p1}, LMj0;->r()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1, v6}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LMj0;->d()V

    :goto_3
    invoke-interface {p1}, LMj0;->H()V

    invoke-static {p1}, LIq5;->a(LMj0;)LMj0;

    move-result-object v6

    invoke-virtual {v5}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LMj0;->o()V

    invoke-static {p1}, LuS4;->b(LMj0;)LMj0;

    move-result-object v2

    invoke-static {v2}, LuS4;->a(LMj0;)LuS4;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {p1, v2}, LMj0;->D(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x14c3a671

    invoke-interface {p1, v2}, LMj0;->D(I)V

    and-int/lit8 v0, v0, 0xb

    xor-int/2addr v0, v1

    if-nez v0, :cond_7

    invoke-interface {p1}, LMj0;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, LMj0;->i()V

    :cond_7
    :goto_4
    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->e()V

    invoke-interface {p1}, LMj0;->L()V

    :goto_5
    invoke-interface {p1}, LMj0;->v()LhC4;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, LR15$b;

    invoke-direct {v0, p0, p2}, LR15$b;-><init>(Lxo2;I)V

    invoke-interface {p1, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method
