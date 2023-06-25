.class public final LCa$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa;->a(Lkl3;Lkotlin/jvm/functions/Function0;Lll3;Lkotlin/jvm/functions/Function2;LMj0;II)V
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
.field public final synthetic a:Lel3;

.field public final synthetic b:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lel3;LH35;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel3;",
            "LH35<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LCa$i;->a:Lel3;

    iput-object p2, p0, LCa$i;->b:LH35;

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

    invoke-virtual {p0, p1, p2}, LCa$i;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LMj0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMj0;->i()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Lxo2;->O:Lxo2$a;

    sget-object v0, LCa$i$a;->a:LCa$i$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v2, v0, v3, v1}, LzI4;->b(Lxo2;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxo2;

    move-result-object p2

    new-instance v0, LCa$i$b;

    iget-object v1, p0, LCa$i;->a:Lel3;

    invoke-direct {v0, v1}, LCa$i$b;-><init>(Lel3;)V

    invoke-static {p2, v0}, LMJ2;->a(Lxo2;Lkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object p2

    iget-object v0, p0, LCa$i;->a:Lel3;

    invoke-virtual {v0}, Lel3;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lw8;->a(Lxo2;F)Lxo2;

    move-result-object p2

    const v0, -0x30deb134

    new-instance v1, LCa$i$c;

    iget-object v4, p0, LCa$i;->b:LH35;

    invoke-direct {v1, v4}, LCa$i$c;-><init>(LH35;)V

    invoke-static {p1, v0, v3, v1}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v0

    const v1, 0x5cfd75d3

    invoke-interface {p1, v1}, LMj0;->D(I)V

    sget-object v1, LDa;->a:LDa;

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

    invoke-static {p2}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    invoke-interface {p1}, LMj0;->u()LAh;

    move-result-object v7

    instance-of v7, v7, LAh;

    if-nez v7, :cond_3

    invoke-static {}, LEj0;->c()V

    :cond_3
    invoke-interface {p1}, LMj0;->g()V

    invoke-interface {p1}, LMj0;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1, v6}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, LMj0;->d()V

    :goto_2
    invoke-interface {p1}, LMj0;->H()V

    invoke-static {p1}, LIq5;->a(LMj0;)LMj0;

    move-result-object v6

    invoke-virtual {v5}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LMj0;->o()V

    invoke-static {p1}, LuS4;->b(LMj0;)LMj0;

    move-result-object v1

    invoke-static {v1}, LuS4;->a(LMj0;)LuS4;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, LMj0;->D(I)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->e()V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->L()V

    :goto_3
    return-void
.end method
