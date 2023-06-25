.class public final Lks4$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks4$a;->a(Lzi2;Ljava/util/List;J)Lyi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LPi3$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "LPi3$a;",
        "",
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvi2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:[LPi3;

.field public final synthetic c:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "[I",
            "LvT1;",
            "LdH0;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lzi2;

.field public final synthetic f:[I

.field public final synthetic g:LPT1;

.field public final synthetic h:[Lls4;

.field public final synthetic i:Lnw0;

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Ljava/util/List;[LPi3;Lkotlin/jvm/functions/Function5;ILzi2;[ILPT1;[Lls4;Lnw0;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvi2;",
            ">;[",
            "LPi3;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "LvT1;",
            "-",
            "LdH0;",
            "-[I",
            "Lkotlin/Unit;",
            ">;I",
            "Lzi2;",
            "[I",
            "LPT1;",
            "[",
            "Lls4;",
            "Lnw0;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lks4$a$a;->a:Ljava/util/List;

    iput-object p2, p0, Lks4$a$a;->b:[LPi3;

    iput-object p3, p0, Lks4$a$a;->c:Lkotlin/jvm/functions/Function5;

    iput p4, p0, Lks4$a$a;->d:I

    iput-object p5, p0, Lks4$a$a;->e:Lzi2;

    iput-object p6, p0, Lks4$a$a;->f:[I

    iput-object p7, p0, Lks4$a$a;->g:LPT1;

    iput-object p8, p0, Lks4$a$a;->h:[Lls4;

    iput-object p9, p0, Lks4$a$a;->i:Lnw0;

    iput p10, p0, Lks4$a$a;->j:I

    iput-object p11, p0, Lks4$a$a;->k:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPi3$a;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lks4$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lks4$a$a;->b:[LPi3;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lks4$a$a;->g:LPT1;

    invoke-static {v3, v5}, Lks4;->p(LPi3;LPT1;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lks4$a$a;->c:Lkotlin/jvm/functions/Function5;

    iget v1, v0, Lks4$a$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, Lks4$a$a;->e:Lzi2;

    invoke-interface {v1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v5

    iget-object v6, v0, Lks4$a$a;->e:Lzi2;

    iget-object v7, v0, Lks4$a$a;->f:[I

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lks4$a$a;->b:[LPi3;

    iget-object v10, v0, Lks4$a$a;->h:[Lls4;

    iget-object v11, v0, Lks4$a$a;->i:Lnw0;

    iget v12, v0, Lks4$a$a;->j:I

    iget-object v13, v0, Lks4$a$a;->g:LPT1;

    iget-object v14, v0, Lks4$a$a;->e:Lzi2;

    iget-object v15, v0, Lks4$a$a;->k:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lks4$a$a;->f:[I

    array-length v6, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    aget-object v3, v1, v8

    add-int/lit8 v16, v2, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v4, v10, v2

    invoke-static {v4}, Lks4;->i(Lls4;)Lnw0;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v11

    :cond_1
    invoke-static {v3, v13}, Lks4;->o(LPi3;LPT1;)I

    move-result v5

    sub-int v5, v12, v5

    sget-object v0, LPT1;->a:LPT1;

    if-ne v13, v0, :cond_2

    sget-object v17, LvT1;->a:LvT1;

    goto :goto_2

    :cond_2
    invoke-interface {v14}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v17

    :goto_2
    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    iget v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v5, v1, v3, v6}, Lnw0;->a(ILvT1;LPi3;I)I

    move-result v1

    if-ne v13, v0, :cond_3

    aget v4, v7, v2

    const/4 v6, 0x0

    const/4 v0, 0x4

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move v5, v1

    move-object/from16 v20, v7

    move v7, v0

    move v0, v8

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, LPi3$a;->j(LPi3$a;LPi3;IIFILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v7

    move v0, v8

    aget v5, v20, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v4, v1

    invoke-static/range {v2 .. v8}, LPi3$a;->j(LPi3$a;LPi3;IIFILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v6, v17

    move-object/from16 v1, v18

    move-object/from16 v7, v20

    goto :goto_1

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPi3$a;

    invoke-virtual {p0, p1}, Lks4$a$a;->a(LPi3$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
