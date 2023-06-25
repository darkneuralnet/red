.class public final LVY$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVY$a$a;->invoke(LMj0;I)V
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
.field public final synthetic a:LT33;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lps4;",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LT33;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT33;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lps4;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LVY$a$a$a;->a:LT33;

    iput-object p2, p0, LVY$a$a$a;->b:Lkotlin/jvm/functions/Function3;

    iput p3, p0, LVY$a$a$a;->c:I

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

    invoke-virtual {p0, p1, p2}, LVY$a$a$a;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 9

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
    sget-object p2, Lxo2;->O:Lxo2$a;

    sget-object v0, LTY;->a:LTY;

    invoke-virtual {v0}, LTY;->e()F

    move-result v1

    invoke-virtual {v0}, LTY;->d()F

    move-result v0

    invoke-static {p2, v1, v0}, LfS4;->g(Lxo2;FF)Lxo2;

    move-result-object p2

    iget-object v0, p0, LVY$a$a$a;->a:LT33;

    invoke-static {p2, v0}, LR33;->d(Lxo2;LT33;)Lxo2;

    move-result-object p2

    sget-object v0, LDk;->a:LDk;

    invoke-virtual {v0}, LDk;->b()LDk$e;

    move-result-object v0

    sget-object v1, Lq8;->a:Lq8$a;

    invoke-virtual {v1}, Lq8$a;->d()Lq8$c;

    move-result-object v1

    iget-object v2, p0, LVY$a$a$a;->b:Lkotlin/jvm/functions/Function3;

    iget v3, p0, LVY$a$a$a;->c:I

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    const v4, -0x769cf3ea

    invoke-interface {p1, v4}, LMj0;->D(I)V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    invoke-static {v0, v1, p1, v4}, Lms4;->b(LDk$d;Lq8$c;LMj0;I)Lxi2;

    move-result-object v0

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

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

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

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

    invoke-static {v7, v0, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v4, v0}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v5, v0}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LMj0;->o()V

    invoke-static {p1}, LuS4;->b(LMj0;)LMj0;

    move-result-object v0

    invoke-static {v0}, LuS4;->a(LMj0;)LuS4;

    move-result-object v0

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v0, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, LMj0;->D(I)V

    shr-int/lit8 p2, v1, 0x9

    and-int/lit8 p2, p2, 0xe

    const v0, -0x1378c877

    invoke-interface {p1, v0}, LMj0;->D(I)V

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
    sget-object p2, Lqs4;->a:Lqs4;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->e()V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->L()V

    :goto_4
    return-void
.end method
