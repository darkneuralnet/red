.class public final LYE4$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYE4;->e(Lxo2;LbF4;ZLg91;ZZ)Lxo2;
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LbF4;

.field public final synthetic d:Z

.field public final synthetic e:Lg91;


# direct methods
.method public constructor <init>(ZZLbF4;ZLg91;)V
    .locals 0

    iput-boolean p1, p0, LYE4$e;->a:Z

    iput-boolean p2, p0, LYE4$e;->b:Z

    iput-object p3, p0, LYE4$e;->c:LbF4;

    iput-boolean p4, p0, LYE4$e;->d:Z

    iput-object p5, p0, LYE4$e;->e:Lg91;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x61d34d8e

    invoke-interface {v1, v2}, LMj0;->D(I)V

    const v2, -0x2b2019d8

    invoke-interface {v1, v2}, LMj0;->D(I)V

    const v2, -0x384349

    invoke-interface {v1, v2}, LMj0;->D(I)V

    invoke-interface/range {p2 .. p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LMj0;->a:LMj0$a;

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v1}, LOR0;->i(Lkotlin/coroutines/CoroutineContext;LMj0;)LEu0;

    move-result-object v2

    new-instance v3, Ljk0;

    invoke-direct {v3, v2}, Ljk0;-><init>(LEu0;)V

    invoke-interface {v1, v3}, LMj0;->y(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_0
    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    check-cast v2, Ljk0;

    invoke-virtual {v2}, Ljk0;->b()LEu0;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v2

    invoke-interface {v1, v2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LvT1;->b:LvT1;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, v0, LYE4$e;->a:Z

    if-nez v6, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v2, v0, LYE4$e;->b:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, LYE4$e;->b:Z

    :goto_1
    sget-object v11, Lxo2;->O:Lxo2$a;

    new-instance v12, LYE4$e$a;

    iget-boolean v4, v0, LYE4$e;->d:Z

    iget-object v7, v0, LYE4$e;->c:LbF4;

    move-object v3, v12

    move v5, v2

    invoke-direct/range {v3 .. v8}, LYE4$e$a;-><init>(ZZZLbF4;LEu0;)V

    const/4 v3, 0x0

    invoke-static {v11, v9, v12, v10, v3}, LzI4;->b(Lxo2;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxo2;

    move-result-object v3

    iget-boolean v4, v0, LYE4$e;->a:Z

    if-eqz v4, :cond_4

    sget-object v4, LUY2;->a:LUY2;

    goto :goto_2

    :cond_4
    sget-object v4, LUY2;->b:LUY2;

    :goto_2
    move-object v13, v4

    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v0, LYE4$e;->c:LbF4;

    invoke-virtual {v2}, LbF4;->h()Lhq2;

    move-result-object v17

    iget-object v12, v0, LYE4$e;->c:LbF4;

    iget-boolean v14, v0, LYE4$e;->d:Z

    iget-object v2, v0, LYE4$e;->e:Lg91;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, LdF4;->c(Lxo2;LeF4;LUY2;ZZLg91;Lhq2;)Lxo2;

    move-result-object v2

    new-instance v4, LgF4;

    iget-object v5, v0, LYE4$e;->c:LbF4;

    iget-boolean v6, v0, LYE4$e;->b:Z

    iget-boolean v7, v0, LYE4$e;->a:Z

    invoke-direct {v4, v5, v6, v7}, LgF4;-><init>(LbF4;ZZ)V

    invoke-interface {v3, v2}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object v2

    iget-boolean v3, v0, LYE4$e;->a:Z

    invoke-static {v2, v3}, LYE4;->c(Lxo2;Z)Lxo2;

    move-result-object v2

    invoke-interface {v2, v4}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LYE4$e;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
