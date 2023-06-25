.class public final LAQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxo2;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Lxo2;Lkotlin/jvm/functions/Function2;LMj0;II)V",
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
.method public static final a(Lxo2;Lkotlin/jvm/functions/Function2;LMj0;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x427bc388

    invoke-interface {p2, v0}, LMj0;->t(I)LMj0;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_7

    invoke-interface {p2}, LMj0;->a()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, LMj0;->i()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Lxo2;->O:Lxo2$a;

    :cond_8
    sget-object v0, LAQ4$a;->a:LAQ4$a;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, 0x520574f7

    invoke-interface {p2, v2}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v2

    invoke-interface {p2, v2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v3

    invoke-interface {p2, v3}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvT1;

    sget-object v4, LJj0;->J:LJj0$a;

    invoke-virtual {v4}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {p0}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    invoke-interface {p2}, LMj0;->u()LAh;

    move-result-object v7

    instance-of v7, v7, LAh;

    if-nez v7, :cond_9

    invoke-static {}, LEj0;->c()V

    :cond_9
    invoke-interface {p2}, LMj0;->g()V

    invoke-interface {p2}, LMj0;->r()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2, v5}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-interface {p2}, LMj0;->d()V

    :goto_5
    invoke-interface {p2}, LMj0;->H()V

    invoke-static {p2}, LIq5;->a(LMj0;)LMj0;

    move-result-object v5

    invoke-virtual {v4}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v0, v7}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, LMj0;->o()V

    invoke-static {p2}, LuS4;->b(LMj0;)LMj0;

    move-result-object v0

    invoke-static {v0}, LuS4;->a(LMj0;)LuS4;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p2, v0}, LMj0;->D(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LMj0;->L()V

    invoke-interface {p2}, LMj0;->e()V

    invoke-interface {p2}, LMj0;->L()V

    :goto_6
    invoke-interface {p2}, LMj0;->v()LhC4;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, LAQ4$b;

    invoke-direct {v0, p0, p1, p3, p4}, LAQ4$b;-><init>(Lxo2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method
