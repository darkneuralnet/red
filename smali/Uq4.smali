.class public final LUq4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B$\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0002J\u001f\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0013\u0010\u000c\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "LUq4;",
        "",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "LgN0;",
        "LUd0;",
        "color",
        "e",
        "(LgN0;J)V",
        "f",
        "g",
        "",
        "<set-?>",
        "finishedFadingIn$delegate",
        "Lqq2;",
        "j",
        "()Z",
        "l",
        "(Z)V",
        "finishedFadingIn",
        "finishRequested$delegate",
        "i",
        "k",
        "finishRequested",
        "LwH2;",
        "origin",
        "LJM0;",
        "radius",
        "bounded",
        "<init>",
        "(LwH2;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:LwH2;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:LwH2;

.field public final g:LYa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa<",
            "Ljava/lang/Float;",
            "LKb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa<",
            "Ljava/lang/Float;",
            "LKb;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LYa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa<",
            "Ljava/lang/Float;",
            "LKb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LZh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZh0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lqq2;

.field public final l:Lqq2;


# direct methods
.method public constructor <init>(LwH2;FZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUq4;->a:LwH2;

    iput p2, p0, LUq4;->b:F

    iput-boolean p3, p0, LUq4;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p1, p2, p3}, Leb;->b(FFILjava/lang/Object;)LYa;

    move-result-object v0

    iput-object v0, p0, LUq4;->g:LYa;

    invoke-static {p1, p1, p2, p3}, Leb;->b(FFILjava/lang/Object;)LYa;

    move-result-object v0

    iput-object v0, p0, LUq4;->h:LYa;

    invoke-static {p1, p1, p2, p3}, Leb;->b(FFILjava/lang/Object;)LYa;

    move-result-object p1

    iput-object p1, p0, LUq4;->i:LYa;

    invoke-static {p3}, Lbi0;->a(LvP1;)LZh0;

    move-result-object p1

    iput-object p1, p0, LUq4;->j:LZh0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v0

    iput-object v0, p0, LUq4;->k:Lqq2;

    invoke-static {p1, p3, p2, p3}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p1

    iput-object p1, p0, LUq4;->l:Lqq2;

    return-void
.end method

.method public synthetic constructor <init>(LwH2;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LUq4;-><init>(LwH2;FZ)V

    return-void
.end method

.method public static final synthetic a(LUq4;)LYa;
    .locals 0

    iget-object p0, p0, LUq4;->g:LYa;

    return-object p0
.end method

.method public static final synthetic b(LUq4;)LYa;
    .locals 0

    iget-object p0, p0, LUq4;->i:LYa;

    return-object p0
.end method

.method public static final synthetic c(LUq4;)LYa;
    .locals 0

    iget-object p0, p0, LUq4;->h:LYa;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LUq4$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUq4$a;

    iget v1, v0, LUq4$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUq4$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUq4$a;

    invoke-direct {v0, p0, p1}, LUq4$a;-><init>(LUq4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LUq4$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LUq4$a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LUq4$a;->a:Ljava/lang/Object;

    check-cast v2, LUq4;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, LUq4$a;->a:Ljava/lang/Object;

    check-cast v2, LUq4;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LUq4$a;->a:Ljava/lang/Object;

    iput v5, v0, LUq4$a;->d:I

    invoke-virtual {p0, v0}, LUq4;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v5}, LUq4;->l(Z)V

    iget-object p1, v2, LUq4;->j:LZh0;

    iput-object v2, v0, LUq4$a;->a:Ljava/lang/Object;

    iput v4, v0, LUq4$a;->d:I

    invoke-interface {p1, v0}, LxG0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, LUq4$a;->a:Ljava/lang/Object;

    iput v3, v0, LUq4$a;->d:I

    invoke-virtual {v2, v0}, LUq4;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(LgN0;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LUq4;->d:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, LVq4;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, LUq4;->d:Ljava/lang/Float;

    :cond_0
    iget-object v2, v0, LUq4;->e:Ljava/lang/Float;

    if-nez v2, :cond_2

    iget v2, v0, LUq4;->b:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LUq4;->c:Z

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LVq4;->a(LdH0;ZJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v0, LUq4;->b:F

    invoke-interface {v1, v2}, LdH0;->h0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LUq4;->e:Ljava/lang/Float;

    :cond_2
    iget-object v2, v0, LUq4;->a:LwH2;

    if-nez v2, :cond_3

    invoke-interface/range {p1 .. p1}, LgN0;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, LwH2;->d(J)LwH2;

    move-result-object v2

    iput-object v2, v0, LUq4;->a:LwH2;

    :cond_3
    iget-object v2, v0, LUq4;->f:LwH2;

    if-nez v2, :cond_4

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, LdS4;->i(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, LdS4;->g(J)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v2, v4}, LyH2;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LwH2;->d(J)LwH2;

    move-result-object v2

    iput-object v2, v0, LUq4;->f:LwH2;

    :cond_4
    invoke-virtual/range {p0 .. p0}, LUq4;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, LUq4;->j()Z

    move-result v2

    if-nez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iget-object v2, v0, LUq4;->g:LYa;

    invoke-virtual {v2}, LYa;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iget-object v3, v0, LUq4;->d:Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, LUq4;->e:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, LUq4;->h:LYa;

    invoke-virtual {v5}, LYa;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, LEg2;->a(FFF)F

    move-result v4

    iget-object v3, v0, LUq4;->a:LwH2;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, LwH2;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, LwH2;->l(J)F

    move-result v3

    iget-object v5, v0, LUq4;->f:LwH2;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, LwH2;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, LwH2;->l(J)F

    move-result v5

    iget-object v6, v0, LUq4;->i:LYa;

    invoke-virtual {v6}, LYa;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v5, v6}, LEg2;->a(FFF)F

    move-result v3

    iget-object v5, v0, LUq4;->a:LwH2;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, LwH2;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, LwH2;->m(J)F

    move-result v5

    iget-object v6, v0, LUq4;->f:LwH2;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, LwH2;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, LwH2;->m(J)F

    move-result v6

    iget-object v7, v0, LUq4;->i:LYa;

    invoke-virtual {v7}, LYa;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, LEg2;->a(FFF)F

    move-result v5

    invoke-static {v3, v5}, LyH2;->a(FF)J

    move-result-wide v5

    invoke-static/range {p2 .. p3}, LUd0;->r(J)F

    move-result v3

    mul-float v9, v3, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 v7, p2

    invoke-static/range {v7 .. v14}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    iget-boolean v7, v0, LUq4;->c:Z

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, LdS4;->i(J)F

    move-result v11

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, LdS4;->g(J)F

    move-result v12

    sget-object v7, LAc0;->a:LAc0$a;

    invoke-virtual {v7}, LAc0$a;->b()I

    move-result v13

    invoke-interface/range {p1 .. p1}, LgN0;->H()LaN0;

    move-result-object v14

    invoke-interface {v14}, LaN0;->d()J

    move-result-wide v7

    invoke-interface {v14}, LaN0;->a()Lo50;

    move-result-object v15

    invoke-interface {v15}, Lo50;->q()V

    invoke-interface {v14}, LaN0;->c()LiN0;

    move-result-object v15

    move-wide/from16 v16, v7

    move-object v8, v15

    invoke-interface/range {v8 .. v13}, LiN0;->a(FFFFI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, LgN0$b;->b(LgN0;JFJFLhN0;LWd0;IILjava/lang/Object;)V

    invoke-interface {v14}, LaN0;->a()Lo50;

    move-result-object v1

    invoke-interface {v1}, Lo50;->m()V

    move-wide/from16 v1, v16

    invoke-interface {v14, v1, v2}, LaN0;->b(J)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, LgN0$b;->b(LgN0;JFJFLhN0;LWd0;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUq4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUq4$b;-><init>(LUq4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, LFu0;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUq4$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUq4$c;-><init>(LUq4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, LFu0;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUq4;->k(Z)V

    iget-object v0, p0, LUq4;->j:LZh0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, LZh0;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LUq4;->l:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LUq4;->k:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, LUq4;->l:Lqq2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, LUq4;->k:Lqq2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
