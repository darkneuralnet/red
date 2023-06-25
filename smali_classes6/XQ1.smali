.class public final LXQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J#\u0010\u0007\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LXQ1;",
        "",
        "LjQ1;",
        "e",
        "h",
        "Lkotlin/DeepRecursiveScope;",
        "",
        "i",
        "(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "",
        "isString",
        "LHQ1;",
        "j",
        "g",
        "LXP1;",
        "configuration",
        "LP0;",
        "lexer",
        "<init>",
        "(LXP1;LP0;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LP0;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(LXP1;LP0;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXQ1;->a:LP0;

    invoke-virtual {p1}, LXP1;->l()Z

    move-result p1

    iput-boolean p1, p0, LXQ1;->b:Z

    return-void
.end method

.method public static final synthetic a(LXQ1;)LP0;
    .locals 0

    iget-object p0, p0, LXQ1;->a:LP0;

    return-object p0
.end method

.method public static final synthetic b(LXQ1;)LjQ1;
    .locals 0

    invoke-virtual {p0}, LXQ1;->f()LjQ1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LXQ1;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXQ1;->i(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LXQ1;Z)LHQ1;
    .locals 0

    invoke-virtual {p0, p1}, LXQ1;->j(Z)LHQ1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()LjQ1;
    .locals 5

    iget-object v0, p0, LXQ1;->a:LP0;

    invoke-virtual {v0}, LP0;->D()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, LXQ1;->j(Z)LHQ1;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LXQ1;->j(Z)LHQ1;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    iget v0, p0, LXQ1;->c:I

    add-int/2addr v0, v1

    iput v0, p0, LXQ1;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LXQ1;->g()LjQ1;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LXQ1;->h()LjQ1;

    move-result-object v0

    :goto_0
    iget v1, p0, LXQ1;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LXQ1;->c:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LXQ1;->f()LjQ1;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    iget-object v1, p0, LXQ1;->a:LP0;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v3, "Cannot begin reading element, unexpected token: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, LP0;->x(LP0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final f()LjQ1;
    .locals 9

    iget-object v0, p0, LXQ1;->a:LP0;

    invoke-virtual {v0}, LP0;->l()B

    move-result v0

    iget-object v1, p0, LXQ1;->a:LP0;

    invoke-virtual {v1}, LP0;->D()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v6, p0, LXQ1;->a:LP0;

    invoke-virtual {v6}, LP0;->f()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LXQ1;->e()LjQ1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LXQ1;->a:LP0;

    invoke-virtual {v0}, LP0;->l()B

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v6, p0, LXQ1;->a:LP0;

    if-ne v0, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6}, LP0;->a(LP0;)I

    move-result v8

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Expected end of the array or comma"

    invoke-virtual {v6, v0, v8}, LP0;->w(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    iget-object v0, p0, LXQ1;->a:LP0;

    invoke-virtual {v0, v7}, LP0;->m(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v5, :cond_5

    :goto_2
    new-instance v0, LSP1;

    invoke-direct {v0, v1}, LSP1;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LXQ1;->a:LP0;

    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v4, v3, v2}, LP0;->x(LP0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, LXQ1;->a:LP0;

    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v4, v3, v2}, LP0;->x(LP0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final g()LjQ1;
    .locals 3

    new-instance v0, Lkotlin/DeepRecursiveFunction;

    new-instance v1, LXQ1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LXQ1$a;-><init>(LXQ1;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjQ1;

    return-object v0
.end method

.method public final h()LjQ1;
    .locals 10

    iget-object v0, p0, LXQ1;->a:LP0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LP0;->m(B)B

    move-result v0

    iget-object v2, p0, LXQ1;->a:LP0;

    invoke-virtual {v2}, LP0;->D()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    iget-object v7, p0, LXQ1;->a:LP0;

    invoke-virtual {v7}, LP0;->f()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_3

    iget-boolean v0, p0, LXQ1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LXQ1;->a:LP0;

    invoke-virtual {v0}, LP0;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LXQ1;->a:LP0;

    invoke-virtual {v0}, LP0;->p()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v7, p0, LXQ1;->a:LP0;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, LP0;->m(B)B

    invoke-virtual {p0}, LXQ1;->e()LjQ1;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LXQ1;->a:LP0;

    invoke-virtual {v0}, LP0;->l()B

    move-result v0

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LXQ1;->a:LP0;

    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v5, v4, v3}, LP0;->x(LP0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    if-ne v0, v1, :cond_4

    iget-object v0, p0, LXQ1;->a:LP0;

    invoke-virtual {v0, v8}, LP0;->m(B)B

    goto :goto_3

    :cond_4
    if-eq v0, v6, :cond_5

    :goto_3
    new-instance v0, LCQ1;

    invoke-direct {v0, v2}, LCQ1;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LXQ1;->a:LP0;

    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v5, v4, v3}, LP0;->x(LP0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, LXQ1;->a:LP0;

    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v5, v4, v3}, LP0;->x(LP0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final i(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/DeepRecursiveScope<",
            "Lkotlin/Unit;",
            "LjQ1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjQ1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LXQ1$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LXQ1$b;

    iget v3, v2, LXQ1$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LXQ1$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LXQ1$b;

    invoke-direct {v2, v0, v1}, LXQ1$b;-><init>(LXQ1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LXQ1$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LXQ1$b;->g:I

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v2, LXQ1$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v2, LXQ1$b;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    iget-object v13, v2, LXQ1$b;->b:Ljava/lang/Object;

    check-cast v13, LXQ1;

    iget-object v14, v2, LXQ1$b;->a:Ljava/lang/Object;

    check-cast v14, Lkotlin/DeepRecursiveScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LXQ1;->a:LP0;

    invoke-virtual {v1, v6}, LP0;->m(B)B

    move-result v1

    iget-object v4, v0, LXQ1;->a:LP0;

    invoke-virtual {v4}, LP0;->D()B

    move-result v4

    if-eq v4, v11, :cond_a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v13, v0

    move-object v12, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v14, v13, LXQ1;->a:LP0;

    invoke-virtual {v14}, LP0;->f()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-boolean v2, v13, LXQ1;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v13, LXQ1;->a:LP0;

    invoke-virtual {v2}, LP0;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v13, LXQ1;->a:LP0;

    invoke-virtual {v2}, LP0;->p()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v14, v13, LXQ1;->a:LP0;

    const/4 v15, 0x5

    invoke-virtual {v14, v15}, LP0;->m(B)B

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v3, LXQ1$b;->a:Ljava/lang/Object;

    iput-object v13, v3, LXQ1$b;->b:Ljava/lang/Object;

    iput-object v12, v3, LXQ1$b;->c:Ljava/lang/Object;

    iput-object v2, v3, LXQ1$b;->d:Ljava/lang/Object;

    iput v7, v3, LXQ1$b;->g:I

    invoke-virtual {v1, v14, v3}, Lkotlin/DeepRecursiveScope;->callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v14

    move-object v14, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    :goto_3
    check-cast v1, LjQ1;

    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LXQ1;->a:LP0;

    invoke-virtual {v1}, LP0;->l()B

    move-result v1

    if-ne v1, v11, :cond_5

    move-object v4, v2

    move v2, v1

    move-object v1, v14

    goto :goto_1

    :cond_5
    if-ne v1, v5, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    iget-object v1, v13, LXQ1;->a:LP0;

    const-string v2, "Expected end of the object or comma"

    invoke-static {v1, v2, v10, v9, v8}, LP0;->x(LP0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_7
    :goto_4
    if-ne v2, v6, :cond_8

    iget-object v1, v13, LXQ1;->a:LP0;

    invoke-virtual {v1, v5}, LP0;->m(B)B

    goto :goto_5

    :cond_8
    if-eq v2, v11, :cond_9

    :goto_5
    new-instance v1, LCQ1;

    invoke-direct {v1, v12}, LCQ1;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_9
    iget-object v1, v13, LXQ1;->a:LP0;

    const-string v2, "Unexpected trailing comma"

    invoke-static {v1, v2, v10, v9, v8}, LP0;->x(LP0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_a
    iget-object v1, v0, LXQ1;->a:LP0;

    const-string v2, "Unexpected leading comma"

    invoke-static {v1, v2, v10, v9, v8}, LP0;->x(LP0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final j(Z)LHQ1;
    .locals 2

    iget-boolean v0, p0, LXQ1;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXQ1;->a:LP0;

    invoke-virtual {v0}, LP0;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LXQ1;->a:LP0;

    invoke-virtual {v0}, LP0;->r()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LzQ1;->c:LzQ1;

    return-object p1

    :cond_2
    new-instance v1, LvQ1;

    invoke-direct {v1, v0, p1}, LvQ1;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method
