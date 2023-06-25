.class public final Lqf5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf5;->a(Lxo2;Lhq2;ZLkotlin/jvm/functions/Function1;)Lxo2;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LwH2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhq2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lhq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LwH2;",
            "Lkotlin/Unit;",
            ">;",
            "Lhq2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqf5$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lqf5$a;->b:Lhq2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0xd10d2a0

    invoke-interface {p2, p1}, LMj0;->D(I)V

    const p1, -0x2b2019d8

    invoke-interface {p2, p1}, LMj0;->D(I)V

    const p1, -0x384349

    invoke-interface {p2, p1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_0

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p3, p2}, LOR0;->i(Lkotlin/coroutines/CoroutineContext;LMj0;)LEu0;

    move-result-object p3

    new-instance v1, Ljk0;

    invoke-direct {v1, p3}, Ljk0;-><init>(LEu0;)V

    invoke-interface {p2, v1}, LMj0;->y(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    invoke-interface {p2}, LMj0;->L()V

    check-cast p3, Ljk0;

    invoke-virtual {p3}, Ljk0;->b()LEu0;

    move-result-object v2

    invoke-interface {p2}, LMj0;->L()V

    invoke-interface {p2, p1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p3}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p1

    invoke-interface {p2, p1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LMj0;->L()V

    move-object v3, p1

    check-cast v3, Lqq2;

    iget-object p1, p0, Lqf5$a;->a:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v5

    iget-object p1, p0, Lqf5$a;->b:Lhq2;

    new-instance v0, Lqf5$a$a;

    invoke-direct {v0, v3, p1}, Lqf5$a$a;-><init>(Lqq2;Lhq2;)V

    invoke-static {p1, v0, p2, p3}, LOR0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    sget-object p1, Lxo2;->O:Lxo2$a;

    iget-object p3, p0, Lqf5$a;->b:Lhq2;

    new-instance v0, Lqf5$a$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lqf5$a$b;-><init>(LEu0;Lqq2;Lhq2;LH35;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v0}, Lh95;->d(Lxo2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lxo2;

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

    invoke-virtual {p0, p1, p2, p3}, Lqf5$a;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
