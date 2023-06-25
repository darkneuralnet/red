.class public final LdF4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aF\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u001aG\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001e\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lxo2;",
        "LeF4;",
        "state",
        "LUY2;",
        "orientation",
        "",
        "enabled",
        "reverseDirection",
        "Lg91;",
        "flingBehavior",
        "Lhq2;",
        "interactionSource",
        "c",
        "controller",
        "f",
        "(Lxo2;Lhq2;LUY2;ZLeF4;Lg91;ZLMj0;I)Lxo2;",
        "LH35;",
        "LhF4;",
        "scrollLogic",
        "Lyx2;",
        "e",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LaF4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LdF4$a;

    invoke-direct {v0}, LdF4$a;-><init>()V

    sput-object v0, LdF4;->a:LaF4;

    return-void
.end method

.method public static final synthetic a()LaF4;
    .locals 1

    sget-object v0, LdF4;->a:LaF4;

    return-object v0
.end method

.method public static final synthetic b(Lxo2;Lhq2;LUY2;ZLeF4;Lg91;ZLMj0;I)Lxo2;
    .locals 0

    invoke-static/range {p0 .. p8}, LdF4;->f(Lxo2;Lhq2;LUY2;ZLeF4;Lg91;ZLMj0;I)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxo2;LeF4;LUY2;ZZLg91;Lhq2;)Lxo2;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuE1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LdF4$b;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LdF4$b;-><init>(LUY2;LeF4;ZZLg91;Lhq2;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LuE1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v8, LdF4$c;

    move-object v1, v8

    move-object v2, p6

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    move-object v6, p5

    move v7, p3

    invoke-direct/range {v1 .. v7}, LdF4$c;-><init>(Lhq2;LUY2;ZLeF4;Lg91;Z)V

    invoke-static {p0, v0, v8}, LLj0;->a(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxo2;LeF4;LUY2;ZZLg91;Lhq2;ILjava/lang/Object;)Lxo2;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LdF4;->c(Lxo2;LeF4;LUY2;ZZLg91;Lhq2;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LH35;Z)Lyx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "LhF4;",
            ">;Z)",
            "Lyx2;"
        }
    .end annotation

    new-instance v0, LdF4$d;

    invoke-direct {v0, p1, p0}, LdF4$d;-><init>(ZLH35;)V

    return-object v0
.end method

.method public static final f(Lxo2;Lhq2;LUY2;ZLeF4;Lg91;ZLMj0;I)Lxo2;
    .locals 24

    move-object/from16 v0, p7

    const v1, -0x1a595ce1

    invoke-interface {v0, v1}, LMj0;->D(I)V

    const/4 v1, 0x0

    if-nez p5, :cond_0

    const v2, -0x1a595baf

    invoke-interface {v0, v2}, LMj0;->D(I)V

    sget-object v2, LcF4;->a:LcF4;

    invoke-virtual {v2, v0, v1}, LcF4;->a(LMj0;I)Lg91;

    move-result-object v2

    invoke-interface/range {p7 .. p7}, LMj0;->L()V

    move-object v8, v2

    goto :goto_0

    :cond_0
    const v2, -0x1a595bd3

    invoke-interface {v0, v2}, LMj0;->D(I)V

    invoke-interface/range {p7 .. p7}, LMj0;->L()V

    move-object/from16 v8, p5

    :goto_0
    const v2, -0x384349

    invoke-interface {v0, v2}, LMj0;->D(I)V

    invoke-interface/range {p7 .. p7}, LMj0;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LMj0;->a:LMj0$a;

    invoke-virtual {v9}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    if-ne v3, v4, :cond_1

    new-instance v3, LBx2;

    invoke-direct {v3}, LBx2;-><init>()V

    const/4 v4, 0x2

    invoke-static {v3, v10, v4, v10}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v3

    invoke-interface {v0, v3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p7 .. p7}, LMj0;->L()V

    move-object v11, v3

    check-cast v11, Lqq2;

    new-instance v12, LhF4;

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v11

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, LhF4;-><init>(LUY2;ZLH35;LeF4;Lg91;)V

    invoke-static {v12, v0, v1}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, -0x384212

    invoke-interface {v0, v4}, LMj0;->D(I)V

    invoke-interface {v0, v3}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p7 .. p7}, LMj0;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    invoke-virtual {v9}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v3, p6

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v3, p6

    invoke-static {v1, v3}, LdF4;->e(LH35;Z)Lyx2;

    move-result-object v4

    invoke-interface {v0, v4}, LMj0;->y(Ljava/lang/Object;)V

    :goto_2
    invoke-interface/range {p7 .. p7}, LMj0;->L()V

    check-cast v4, Lyx2;

    invoke-interface {v0, v2}, LMj0;->D(I)V

    invoke-interface/range {p7 .. p7}, LMj0;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_4

    new-instance v2, LWE4;

    invoke-direct {v2, v1}, LWE4;-><init>(LH35;)V

    invoke-interface {v0, v2}, LMj0;->y(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p7 .. p7}, LMj0;->L()V

    move-object v13, v2

    check-cast v13, LWE4;

    sget-object v14, LdF4$e;->a:LdF4$e;

    new-instance v2, LdF4$f;

    move-object/from16 v5, p4

    invoke-direct {v2, v5}, LdF4$f;-><init>(LeF4;)V

    const/16 v19, 0x0

    new-instance v5, LdF4$g;

    invoke-direct {v5, v11, v1, v10}, LdF4$g;-><init>(Lqq2;LH35;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move/from16 v16, p6

    move-object/from16 v17, p1

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v23}, LUM0;->h(Lxo2;LVM0;Lkotlin/jvm/functions/Function1;LUY2;ZLhq2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Lxo2;

    move-result-object v1

    invoke-interface {v11}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBx2;

    invoke-static {v1, v4, v2}, LDx2;->a(Lxo2;Lyx2;LBx2;)Lxo2;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, LMj0;->L()V

    return-object v1
.end method
