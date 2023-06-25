.class public final LXc1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXc1;->a(Lxo2;ZLhq2;)Lxo2;
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
.field public final synthetic a:Lhq2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lhq2;Z)V
    .locals 0

    iput-object p1, p0, LXc1$b;->a:Lhq2;

    iput-boolean p2, p0, LXc1$b;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lqq2;)Z
    .locals 0

    invoke-static {p0}, LXc1$b;->d(Lqq2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lqq2;Z)V
    .locals 0

    invoke-static {p0, p1}, LXc1$b;->e(Lqq2;Z)V

    return-void
.end method

.method public static final d(Lqq2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Lqq2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lxo2;LMj0;I)Lxo2;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x53e5543f

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

    invoke-interface {p2, p1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {v4, v4, v3, v4}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v1

    invoke-interface {p2, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LMj0;->L()V

    check-cast v1, Lqq2;

    invoke-interface {p2, p1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4, v3, v4}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p1

    invoke-interface {p2, p1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, LMj0;->L()V

    check-cast p1, Lqq2;

    iget-object v0, p0, LXc1$b;->a:Lhq2;

    new-instance v2, LXc1$b$a;

    invoke-direct {v2, v1, v0}, LXc1$b$a;-><init>(Lqq2;Lhq2;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, p2, v3}, LOR0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    iget-boolean v0, p0, LXc1$b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LXc1$b$b;

    iget-boolean v5, p0, LXc1$b;->b:Z

    iget-object v6, p0, LXc1$b;->a:Lhq2;

    invoke-direct {v2, v5, p3, v1, v6}, LXc1$b$b;-><init>(ZLEu0;Lqq2;Lhq2;)V

    invoke-static {v0, v2, p2, v3}, LOR0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    iget-boolean v0, p0, LXc1$b;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lxo2;->O:Lxo2$a;

    new-instance v2, LXc1$b$c;

    invoke-direct {v2, p1}, LXc1$b$c;-><init>(Lqq2;)V

    const/4 v5, 0x1

    invoke-static {v0, v3, v2, v5, v4}, LzI4;->b(Lxo2;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxo2;

    move-result-object v0

    new-instance v2, LXc1$b$d;

    iget-object v3, p0, LXc1$b;->a:Lhq2;

    invoke-direct {v2, p3, p1, v1, v3}, LXc1$b$d;-><init>(LEu0;Lqq2;Lqq2;Lhq2;)V

    invoke-static {v0, v2}, Lsc1;->a(Lxo2;Lkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object p1

    invoke-static {p1}, LIc1;->a(Lxo2;)Lxo2;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lxo2;->O:Lxo2$a;

    :goto_0
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

    invoke-virtual {p0, p1, p2, p3}, LXc1$b;->c(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
