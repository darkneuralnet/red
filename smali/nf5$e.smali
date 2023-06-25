.class public final Lnf5$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf5;->f(Lxo2;LCf5;Lkotlin/jvm/functions/Function1;ZZLuS1;LsS1;Lqg5;ZILJD5;Lhq2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLaO4;LMj0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "LMj0;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lxo2;",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lxo2;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZJJFII)V"
        }
    .end annotation

    iput-object p1, p0, Lnf5$e;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lnf5$e;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lnf5$e;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lnf5$e;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lnf5$e;->e:Z

    iput-wide p6, p0, Lnf5$e;->f:J

    iput-wide p8, p0, Lnf5$e;->g:J

    iput p10, p0, Lnf5$e;->h:F

    iput p11, p0, Lnf5$e;->i:I

    iput p12, p0, Lnf5$e;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;LMj0;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "coreTextField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    move-object/from16 v12, p2

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    xor-int/lit8 v3, v3, 0x12

    if-nez v3, :cond_3

    invoke-interface/range {p2 .. p2}, LMj0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, LMj0;->i()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, v0, Lnf5$e;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lnf5$e;->b:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lnf5$e;->c:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lnf5$e;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Lnf5$e;->e:Z

    iget-wide v8, v0, Lnf5$e;->f:J

    iget-wide v10, v0, Lnf5$e;->g:J

    iget v13, v0, Lnf5$e;->h:F

    and-int/lit8 v2, v2, 0xe

    iget v14, v0, Lnf5$e;->i:I

    shr-int/lit8 v15, v14, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v2, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v2, v15

    shr-int/lit8 v15, v14, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v2, v15

    const v15, 0xe000

    shr-int/lit8 v16, v14, 0x3

    and-int v15, v16, v15

    or-int/2addr v2, v15

    iget v15, v0, Lnf5$e;->j:I

    shr-int/lit8 v15, v15, 0x9

    const/high16 v16, 0x70000

    and-int v15, v15, v16

    or-int/2addr v2, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v2, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v14

    or-int/2addr v2, v15

    const/high16 v15, 0xe000000

    and-int/2addr v14, v15

    or-int/2addr v14, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move v11, v13

    move-object/from16 v12, p2

    move v13, v14

    invoke-static/range {v1 .. v13}, Lnf5;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLMj0;I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lnf5$e;->a(Lkotlin/jvm/functions/Function2;LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
