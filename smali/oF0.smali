.class public final LoF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LoF0;",
        "Lg91;",
        "LaF4;",
        "",
        "initialVelocity",
        "a",
        "(LaF4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LRD0;",
        "flingDecay",
        "<init>",
        "(LRD0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LRD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRD0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRD0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRD0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flingDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoF0;->a:LRD0;

    return-void
.end method


# virtual methods
.method public a(LaF4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaF4;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LoF0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LoF0$a;

    iget v3, v2, LoF0$a;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LoF0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LoF0$a;

    invoke-direct {v2, v0, v1}, LoF0$a;-><init>(LoF0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, LoF0$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v7, LoF0$a;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v7, LoF0$a;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v3, p2

    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move/from16 v9, p2

    invoke-static/range {v8 .. v16}, LHb;->b(FFJJZILjava/lang/Object;)LGb;

    move-result-object v3

    iget-object v6, v0, LoF0;->a:LRD0;

    const/4 v8, 0x0

    new-instance v9, LoF0$b;

    move-object/from16 v10, p1

    invoke-direct {v9, v5, v10, v1}, LoF0$b;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;LaF4;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput-object v1, v7, LoF0$a;->a:Ljava/lang/Object;

    iput v4, v7, LoF0$a;->d:I

    move-object v4, v6

    move v5, v8

    move-object v6, v9

    move v8, v10

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lf95;->h(LGb;LRD0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v1

    :goto_1
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_2

    :cond_4
    move/from16 v3, p2

    move v1, v3

    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method
