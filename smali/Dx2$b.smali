.class public final LDx2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDx2;->a(Lxo2;Lyx2;LBx2;)Lxo2;
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
.field public final synthetic a:LBx2;

.field public final synthetic b:Lyx2;


# direct methods
.method public constructor <init>(LBx2;Lyx2;)V
    .locals 0

    iput-object p1, p0, LDx2$b;->a:LBx2;

    iput-object p2, p0, LDx2$b;->b:Lyx2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5fd262a

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

    move-result-object p3

    invoke-interface {p2}, LMj0;->L()V

    iget-object v1, p0, LDx2$b;->a:LBx2;

    if-nez v1, :cond_2

    const v1, 0x5fd26a9

    invoke-interface {p2, v1}, LMj0;->D(I)V

    invoke-interface {p2, p1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    new-instance p1, LBx2;

    invoke-direct {p1}, LBx2;-><init>()V

    invoke-interface {p2, p1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LMj0;->L()V

    move-object v1, p1

    check-cast v1, LBx2;

    goto :goto_0

    :cond_2
    const p1, 0x5fd269b

    invoke-interface {p2, p1}, LMj0;->D(I)V

    :goto_0
    invoke-interface {p2}, LMj0;->L()V

    iget-object p1, p0, LDx2$b;->b:Lyx2;

    const v2, -0x383ecf

    invoke-interface {p2, v2}, LMj0;->D(I)V

    invoke-interface {p2, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, p3}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, LDx2$b$a;

    invoke-direct {v3, v1, p1, p3}, LDx2$b$a;-><init>(LBx2;Lyx2;LEu0;)V

    invoke-interface {p2, v3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, LMj0;->L()V

    check-cast v3, LDx2$b$a;

    invoke-interface {p2}, LMj0;->L()V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LDx2$b;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
