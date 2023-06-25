.class public final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001au\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "LNb;",
        "V",
        "targetValue",
        "Lyo5;",
        "typeConverter",
        "LEb;",
        "animationSpec",
        "visibilityThreshold",
        "Lkotlin/Function1;",
        "",
        "finishedListener",
        "LH35;",
        "c",
        "(Ljava/lang/Object;Lyo5;LEb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;II)LH35;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ly25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly25<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ly25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly25<",
            "LJM0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ly25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly25<",
            "LdS4;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ly25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly25<",
            "LwH2;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ly25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly25<",
            "LNM3;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ly25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly25<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ly25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly25<",
            "LZF1;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ly25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly25<",
            "LeG1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object v2

    sput-object v2, Lsb;->a:Ly25;

    sget-object v2, LJM0;->b:LJM0$a;

    invoke-static {v2}, LID5;->a(LJM0$a;)F

    move-result v2

    invoke-static {v2}, LJM0;->c(F)LJM0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v0, v2, v3, v1}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object v2

    sput-object v2, Lsb;->b:Ly25;

    sget-object v2, LdS4;->b:LdS4$a;

    invoke-static {v2}, LID5;->f(LdS4$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LdS4;->c(J)LdS4;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object v2

    sput-object v2, Lsb;->c:Ly25;

    sget-object v2, LwH2;->b:LwH2$a;

    invoke-static {v2}, LID5;->e(LwH2$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LwH2;->d(J)LwH2;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object v2

    sput-object v2, Lsb;->d:Ly25;

    sget-object v2, LNM3;->e:LNM3$a;

    invoke-static {v2}, LID5;->g(LNM3$a;)LNM3;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object v2

    sput-object v2, Lsb;->e:Ly25;

    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v2}, LID5;->b(Lkotlin/jvm/internal/IntCompanionObject;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object v2

    sput-object v2, Lsb;->f:Ly25;

    sget-object v2, LZF1;->b:LZF1$a;

    invoke-static {v2}, LID5;->c(LZF1$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LZF1;->b(J)LZF1;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object v2

    sput-object v2, Lsb;->g:Ly25;

    sget-object v2, LeG1;->b:LeG1$a;

    invoke-static {v2}, LID5;->d(LeG1$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LeG1;->b(J)LeG1;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object v0

    sput-object v0, Lsb;->h:Ly25;

    return-void
.end method

.method public static final synthetic a(LH35;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lsb;->d(LH35;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LH35;)LEb;
    .locals 0

    invoke-static {p0}, Lsb;->e(LH35;)LEb;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lyo5;LEb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;II)LH35;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LNb;",
            ">(TT;",
            "Lyo5<",
            "TT;TV;>;",
            "LEb<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "II)",
            "LH35<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "typeConverter"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6cc163cb

    invoke-interface {v0, v1}, LMj0;->D(I)V

    and-int/lit8 v1, p7, 0x4

    const v8, -0x384349

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v8}, LMj0;->D(I)V

    invoke-interface/range {p5 .. p5}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LMj0;->a:LMj0$a;

    invoke-virtual {v2}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-static {v2, v2, v3, v1, v9}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object v1

    invoke-interface {v0, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p5 .. p5}, LMj0;->L()V

    check-cast v1, LEb;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_2

    move-object v10, v9

    goto :goto_1

    :cond_2
    move-object/from16 v10, p4

    :goto_1
    invoke-interface {v0, v8}, LMj0;->D(I)V

    invoke-interface/range {p5 .. p5}, LMj0;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, LMj0;->a:LMj0$a;

    invoke-virtual {v11}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    new-instance v12, LYa;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, LYa;-><init>(Ljava/lang/Object;Lyo5;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12}, LMj0;->y(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p5 .. p5}, LMj0;->L()V

    check-cast v2, LYa;

    shr-int/lit8 v3, p6, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v10, v0, v3}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v16

    const/4 v3, 0x6

    shr-int/lit8 v4, p6, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v0, v4}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object v15

    invoke-interface {v0, v8}, LMj0;->D(I)V

    invoke-interface/range {p5 .. p5}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    const/4 v1, -0x1

    invoke-static {v1, v9, v9, v3, v9}, Lc80;->b(ILkV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LV70;

    move-result-object v1

    invoke-interface {v0, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p5 .. p5}, LMj0;->L()V

    check-cast v1, LV70;

    new-instance v3, Lsb$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v1, v4}, Lsb$a;-><init>(LV70;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, LOR0;->g(Lkotlin/jvm/functions/Function0;LMj0;I)V

    new-instance v3, Lsb$b;

    const/16 v17, 0x0

    move-object v12, v3

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, Lsb$b;-><init>(LV70;LYa;LH35;LH35;Lkotlin/coroutines/Continuation;)V

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v4}, LOR0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-virtual {v2}, LYa;->g()LH35;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, LMj0;->L()V

    return-object v1
.end method

.method public static final d(LH35;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH35<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final e(LH35;)LEb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH35<",
            "+",
            "LEb<",
            "TT;>;>;)",
            "LEb<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEb;

    return-object p0
.end method
