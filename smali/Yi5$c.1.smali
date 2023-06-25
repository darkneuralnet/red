.class public final LYi5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYi5;->c(Lxo2;LZi5;ZLer4;Lhq2;LXC1;Lkotlin/jvm/functions/Function0;)Lxo2;
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

.field public final synthetic e:Ler4;

.field public final synthetic f:LZi5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLhq2;LXC1;Ler4;LZi5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lhq2;",
            "LXC1;",
            "Ler4;",
            "LZi5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LYi5$c;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LYi5$c;->b:Z

    iput-object p3, p0, LYi5$c;->c:Lhq2;

    iput-object p4, p0, LYi5$c;->d:LXC1;

    iput-object p5, p0, LYi5$c;->e:Ler4;

    iput-object p6, p0, LYi5$c;->f:LZi5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 10

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x7f404ad3

    invoke-interface {p2, p3}, LMj0;->D(I)V

    const p3, -0x384349

    invoke-interface {p2, p3}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v0, p3, v0}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p3

    invoke-interface {p2, p3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LMj0;->L()V

    move-object v3, p3

    check-cast v3, Lqq2;

    sget-object p3, Lxo2;->O:Lxo2$a;

    const/4 v0, 0x1

    new-instance v1, LYi5$c$b;

    iget-object v2, p0, LYi5$c;->e:Ler4;

    iget-object v4, p0, LYi5$c;->f:LZi5;

    iget-boolean v5, p0, LYi5$c;->b:Z

    iget-object v6, p0, LYi5$c;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4, v5, v6}, LYi5$c$b;-><init>(Ler4;LZi5;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p3, v0, v1}, LzI4;->a(Lxo2;ZLkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object v6

    iget-object v0, p0, LYi5$c;->a:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v4

    iget-boolean v0, p0, LYi5$c;->b:Z

    if-eqz v0, :cond_1

    const v0, -0x7f4048e1

    invoke-interface {p2, v0}, LMj0;->D(I)V

    iget-object v0, p0, LYi5$c;->c:Lhq2;

    const/16 v1, 0x30

    invoke-static {v0, v3, p2, v1}, LQb0;->a(Lhq2;Lqq2;LMj0;I)V

    invoke-interface {p2}, LMj0;->L()V

    goto :goto_0

    :cond_1
    const v0, -0x7f404882

    invoke-interface {p2, v0}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->L()V

    :goto_0
    iget-object v7, p0, LYi5$c;->c:Lhq2;

    iget-boolean v0, p0, LYi5$c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, LYi5$c$a;

    iget-boolean v1, p0, LYi5$c;->b:Z

    iget-object v2, p0, LYi5$c;->c:Lhq2;

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, LYi5$c$a;-><init>(ZLhq2;Lqq2;LH35;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v7, v8, v9}, Lh95;->c(Lxo2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lxo2;

    move-result-object p3

    invoke-interface {p1, v6}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object p1

    iget-object v0, p0, LYi5$c;->c:Lhq2;

    iget-object v1, p0, LYi5$c;->d:LXC1;

    invoke-static {p1, v0, v1}, LZC1;->b(Lxo2;LuG1;LXC1;)Lxo2;

    move-result-object p1

    invoke-interface {p1, p3}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object p1

    invoke-interface {p2}, LMj0;->L()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LYi5$c;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
