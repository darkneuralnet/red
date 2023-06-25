.class public final LUM0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUM0;->g(Lxo2;LVM0;Lkotlin/jvm/functions/Function1;LUY2;ZLhq2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Lxo2;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbk3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LEu0;",
            "LwH2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LEu0;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LVM0;

.field public final synthetic g:LUY2;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lhq2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LVM0;LUY2;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq2;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbk3;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LEu0;",
            "-",
            "LwH2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LEu0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LVM0;",
            "LUY2;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, LUM0$g;->a:Lhq2;

    iput-object p2, p0, LUM0$g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LUM0$g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LUM0$g;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LUM0$g;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LUM0$g;->f:LVM0;

    iput-object p7, p0, LUM0$g;->g:LUY2;

    iput-boolean p8, p0, LUM0$g;->h:Z

    iput-boolean p9, p0, LUM0$g;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(LH35;)LSM0;
    .locals 0

    invoke-static {p0}, LUM0$g;->c(LH35;)LSM0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LH35;)LSM0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "LSM0;",
            ">;)",
            "LSM0;"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM0;

    return-object p0
.end method


# virtual methods
.method public final b(Lxo2;LMj0;I)Lxo2;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4763dbe5

    invoke-interface {v1, v2}, LMj0;->D(I)V

    const v2, -0x384349

    invoke-interface {v1, v2}, LMj0;->D(I)V

    invoke-interface/range {p2 .. p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LMj0;->a:LMj0$a;

    invoke-virtual {v4}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v3, v5, :cond_0

    invoke-static {v7, v7, v6, v7}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v3

    invoke-interface {v1, v3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    check-cast v3, Lqq2;

    iget-object v5, v0, LUM0$g;->a:Lhq2;

    new-instance v8, LUM0$g$a;

    invoke-direct {v8, v3, v5}, LUM0$g$a;-><init>(Lqq2;Lhq2;)V

    const/4 v9, 0x0

    invoke-static {v5, v8, v1, v9}, LOR0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    invoke-interface {v1, v2}, LMj0;->D(I)V

    invoke-interface/range {p2 .. p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v7, v7, v4, v7}, Lc80;->b(ILkV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LV70;

    move-result-object v2

    invoke-interface {v1, v2}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, LMj0;->L()V

    move-object v15, v2

    check-cast v15, LV70;

    iget-object v2, v0, LUM0$g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v9}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v13

    iget-object v2, v0, LUM0$g;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v9}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v12

    new-instance v2, LSM0;

    iget-object v4, v0, LUM0$g;->d:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LUM0$g;->e:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, LUM0$g;->a:Lhq2;

    invoke-direct {v2, v4, v5, v3, v8}, LSM0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lqq2;Lhq2;)V

    invoke-static {v2, v1, v9}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v2

    iget-object v3, v0, LUM0$g;->f:LVM0;

    new-instance v4, LUM0$g$b;

    invoke-direct {v4, v15, v3, v2, v7}, LUM0$g$b;-><init>(LV70;LVM0;LH35;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v1, v9}, LOR0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    sget-object v2, Lxo2;->O:Lxo2$a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, LUM0$g;->g:LUY2;

    aput-object v4, v3, v9

    const/4 v4, 0x1

    iget-boolean v5, v0, LUM0$g;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-boolean v4, v0, LUM0$g;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, LUM0$g$c;

    iget-boolean v11, v0, LUM0$g;->h:Z

    iget-object v14, v0, LUM0$g;->g:LUY2;

    iget-boolean v5, v0, LUM0$g;->i:Z

    const/16 v17, 0x0

    move-object v10, v4

    move/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LUM0$g$c;-><init>(ZLH35;LH35;LUY2;LV70;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4}, Lh95;->e(Lxo2;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lxo2;

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

    invoke-virtual {p0, p1, p2, p3}, LUM0$g;->b(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
