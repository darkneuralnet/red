.class public final LQb0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQb0;->b(Lxo2;Lhq2;LXC1;ZLjava/lang/String;Ler4;Lkotlin/jvm/functions/Function0;)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lxo2;",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lxo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b"
    }
    d2 = {
        "Lxo2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lhq2;

.field public final synthetic d:LXC1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ler4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLhq2;LXC1;Ljava/lang/String;Ler4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lhq2;",
            "LXC1;",
            "Ljava/lang/String;",
            "Ler4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQb0$d;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LQb0$d;->b:Z

    iput-object p3, p0, LQb0$d;->c:Lhq2;

    iput-object p4, p0, LQb0$d;->d:LXC1;

    iput-object p5, p0, LQb0$d;->e:Ljava/lang/String;

    iput-object p6, p0, LQb0$d;->f:Ler4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 15

    move-object v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6dca652f

    invoke-interface {v14, v1}, LMj0;->D(I)V

    iget-object v1, v0, LQb0$d;->a:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v7

    const v1, -0x384349

    invoke-interface {v14, v1}, LMj0;->D(I)V

    invoke-interface/range {p2 .. p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LMj0;->a:LMj0$a;

    invoke-virtual {v2}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v2}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v1

    invoke-interface {v14, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    move-object v6, v1

    check-cast v6, Lqq2;

    iget-boolean v1, v0, LQb0$d;->b:Z

    if-eqz v1, :cond_1

    const v1, 0x6dca65db

    invoke-interface {v14, v1}, LMj0;->D(I)V

    iget-object v1, v0, LQb0$d;->c:Lhq2;

    const/16 v2, 0x30

    invoke-static {v1, v6, v14, v2}, LQb0;->a(Lhq2;Lqq2;LMj0;I)V

    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    goto :goto_0

    :cond_1
    const v1, 0x6dca6642

    invoke-interface {v14, v1}, LMj0;->D(I)V

    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    :goto_0
    sget-object v1, Lxo2;->O:Lxo2$a;

    iget-object v2, v0, LQb0$d;->c:Lhq2;

    iget-boolean v3, v0, LQb0$d;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, LQb0$d$a;

    iget-boolean v4, v0, LQb0$d;->b:Z

    iget-object v5, v0, LQb0$d;->c:Lhq2;

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, LQb0$d$a;-><init>(ZLhq2;Lqq2;LH35;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v10}, Lh95;->c(Lxo2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lxo2;

    move-result-object v2

    iget-object v3, v0, LQb0$d;->c:Lhq2;

    iget-object v4, v0, LQb0$d;->d:LXC1;

    iget-boolean v5, v0, LQb0$d;->b:Z

    iget-object v6, v0, LQb0$d;->e:Ljava/lang/String;

    iget-object v7, v0, LQb0$d;->f:Ler4;

    const/4 v9, 0x0

    iget-object v10, v0, LQb0$d;->a:Lkotlin/jvm/functions/Function0;

    const v12, 0x6c00006

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, LQb0;->f(Lxo2;Lxo2;Lhq2;LXC1;ZLjava/lang/String;Ler4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMj0;II)Lxo2;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LQb0$d;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
