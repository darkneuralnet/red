.class final Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown(ILcom/stripe/android/ui/core/elements/DropdownFieldController;ZLMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpe0;",
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
.field public final synthetic $controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

.field public final synthetic $expanded$delegate:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lqq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/DropdownFieldController;",
            "Lqq2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4;->$controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4;->$expanded$delegate:Lqq2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe0;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4;->invoke(Lpe0;LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpe0;LMj0;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$DropdownMenu"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    xor-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    invoke-interface/range {p2 .. p2}, LMj0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LMj0;->i()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4;->$items:Ljava/util/List;

    iget-object v2, v0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4;->$controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    iget-object v3, v0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4;->$expanded$delegate:Lqq2;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4$1$1;

    invoke-direct {v7, v2, v4, v3}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4$1$1;-><init>(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ILqq2;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v4, -0x30de9610

    new-instance v12, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4$1$2;

    invoke-direct {v12, v5}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4$1$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v4, v5, v12}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v4, 0x1e

    move-object/from16 v13, p2

    move v15, v4

    invoke-static/range {v7 .. v15}, Loa;->b(Lkotlin/jvm/functions/Function0;Lxo2;ZLT33;Lhq2;Lkotlin/jvm/functions/Function3;LMj0;II)V

    move v4, v6

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
