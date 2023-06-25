.class final Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SectionElementUIKt;->SectionElementUI(ZLcom/stripe/android/ui/core/elements/SectionElement;Ljava/util/List;LMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic $$dirty:I

.field public final synthetic $element:Lcom/stripe/android/ui/core/elements/SectionElement;

.field public final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/SectionElement;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$element:Lcom/stripe/android/ui/core/elements/SectionElement;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$enabled:Z

    iput p3, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v10, 0x2

    xor-int/2addr v1, v10

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, LMj0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LMj0;->i()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$element:Lcom/stripe/android/ui/core/elements/SectionElement;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/SectionElement;->getFields()Ljava/util/List;

    move-result-object v1

    iget-boolean v11, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$enabled:Z

    iget v12, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$$dirty:I

    iget-object v13, v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;->$element:Lcom/stripe/android/ui/core/elements/SectionElement;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    const/4 v3, 0x0

    and-int/lit8 v5, v12, 0xe

    const/4 v6, 0x4

    move v1, v11

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt;->SectionFieldElementUI(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lxo2;LMj0;II)V

    invoke-virtual {v13}, Lcom/stripe/android/ui/core/elements/SectionElement;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v7, v1, :cond_3

    const v1, -0x76a0061a

    invoke-interface {v9, v1}, LMj0;->D(I)V

    new-instance v1, Lcom/stripe/android/ui/core/elements/CardStyle;

    invoke-static {v9, v15}, LrB0;->a(LMj0;I)Z

    move-result v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/stripe/android/ui/core/elements/CardStyle;-><init>(ZJFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardBorderColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardBorderWidth-D9Ej5fM()F

    move-result v4

    sget-object v5, Lxo2;->O:Lxo2$a;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardBorderWidth-D9Ej5fM()F

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v1, v6, v10, v7}, LR33;->g(Lxo2;FFILjava/lang/Object;)Lxo2;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LVL0;->a(Lxo2;JFFLMj0;II)V

    invoke-interface/range {p1 .. p1}, LMj0;->L()V

    goto :goto_2

    :cond_3
    const v1, -0x76a00483

    invoke-interface {v9, v1}, LMj0;->D(I)V

    invoke-interface/range {p1 .. p1}, LMj0;->L()V

    :goto_2
    move/from16 v7, v16

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
