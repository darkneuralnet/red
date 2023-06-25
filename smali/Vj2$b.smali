.class public final LVj2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj2;->a(Luq2;Lqq2;Lxo2;Lkotlin/jvm/functions/Function3;LMj0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lxo2;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lpe0;",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lxo2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lpe0;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LVj2$b;->a:Lxo2;

    iput-object p2, p0, LVj2$b;->b:Lkotlin/jvm/functions/Function3;

    iput p3, p0, LVj2$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LVj2$b;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LMj0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMj0;->i()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p2, p0, LVj2$b;->a:Lxo2;

    const/4 v0, 0x0

    invoke-static {}, LVj2;->j()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v0, v1, v3, v2}, LR33;->g(Lxo2;FFILjava/lang/Object;)Lxo2;

    move-result-object p2

    sget-object v0, LUG1;->b:LUG1;

    invoke-static {p2, v0}, LPG1;->b(Lxo2;LUG1;)Lxo2;

    move-result-object v4

    const/4 p2, 0x0

    invoke-static {p2, p1, p2, v3}, LYE4;->d(ILMj0;II)LbF4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LYE4;->g(Lxo2;LbF4;ZLg91;ZILjava/lang/Object;)Lxo2;

    move-result-object p2

    iget-object v0, p0, LVj2$b;->b:Lkotlin/jvm/functions/Function3;

    iget v1, p0, LVj2$b;->c:I

    and-int/lit16 v1, v1, 0x1c00

    const v2, -0x42578283    # -0.0822706f

    invoke-interface {p1, v2}, LMj0;->D(I)V

    sget-object v2, LDk;->a:LDk;

    invoke-virtual {v2}, LDk;->g()LDk$k;

    move-result-object v2

    sget-object v3, Lq8;->a:Lq8$a;

    invoke-virtual {v3}, Lq8$a;->e()Lq8$b;

    move-result-object v3

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    invoke-static {v2, v3, p1, v4}, Lme0;->a(LDk$k;Lq8$b;LMj0;I)Lxi2;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x520574f7

    invoke-interface {p1, v4}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v4

    invoke-interface {p1, v4}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v5

    invoke-interface {p1, v5}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvT1;

    sget-object v6, LJj0;->J:LJj0$a;

    invoke-virtual {v6}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {p2}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    invoke-interface {p1}, LMj0;->u()LAh;

    move-result-object v8

    instance-of v8, v8, LAh;

    if-nez v8, :cond_2

    invoke-static {}, LEj0;->c()V

    :cond_2
    invoke-interface {p1}, LMj0;->g()V

    invoke-interface {p1}, LMj0;->r()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1, v7}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LMj0;->d()V

    :goto_1
    invoke-interface {p1}, LMj0;->H()V

    invoke-static {p1}, LIq5;->a(LMj0;)LMj0;

    move-result-object v7

    invoke-virtual {v6}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LMj0;->o()V

    invoke-static {p1}, LuS4;->b(LMj0;)LMj0;

    move-result-object v2

    invoke-static {v2}, LuS4;->a(LMj0;)LuS4;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v2, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, LMj0;->D(I)V

    shr-int/lit8 p2, v3, 0x9

    and-int/lit8 p2, p2, 0xe

    const v2, 0x107e00f9

    invoke-interface {p1, v2}, LMj0;->D(I)V

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    invoke-interface {p1}, LMj0;->a()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, LMj0;->i()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p2, Lqe0;->a:Lqe0;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->e()V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->L()V

    :goto_4
    return-void
.end method
