.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$sheetViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;-><init>(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TViewModelType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\n"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "ViewModelType",
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
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment<",
            "TViewModelType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment<",
            "TViewModelType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewModelType;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$getViewModelFactory$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(LyB5;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$getViewModelClass$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)LvB5;

    move-result-object v0

    const-string v1, "ViewModelProvider(requir\u2026tory).get(viewModelClass)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$sheetViewModel$2;->invoke()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    return-object v0
.end method
