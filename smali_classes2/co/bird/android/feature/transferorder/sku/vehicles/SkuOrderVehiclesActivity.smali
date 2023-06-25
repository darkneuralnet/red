.class public final Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LtT4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LtT4;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "LuT4;",
        "state",
        "E",
        "Lio/reactivex/Observable;",
        "",
        "i3",
        "LsT4;",
        "presenter",
        "LsT4;",
        "D",
        "()LsT4;",
        "setPresenter",
        "(LsT4;)V",
        "LmT4;",
        "converter",
        "LmT4;",
        "C",
        "()LmT4;",
        "setConverter",
        "(LmT4;)V",
        "<init>",
        "()V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:LsT4;

.field public j:LmT4;

.field public k:Lu5;

.field public final l:LlT4;

.field public final m:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    new-instance v0, LlT4;

    invoke-direct {v0}, LlT4;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->l:LlT4;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->m:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->n:Lhu3;

    return-void
.end method


# virtual methods
.method public final C()LmT4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->j:LmT4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "converter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()LsT4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->i:LsT4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public E(LuT4;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LFq5;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LuT4;->a()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->C()LmT4;

    move-result-object v1

    invoke-interface {p1}, LuT4;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LmT4;->a(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->l:LlT4;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LtW0;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LuT4;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    invoke-static {v0, p1}, Lgv4;->c(LLx;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i3()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->m:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "skuOrderRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x274c

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->n:Lhu3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lu5;->c(Landroid/view/LayoutInflater;)Lu5;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->k:Lu5;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lu5;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, LJA0;->b()LjT4$a;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v2

    invoke-interface {p1, v2}, LjT4$a;->a(LT92;)LjT4;

    move-result-object p1

    invoke-interface {p1, p0}, LjT4;->a(Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;)V

    iget-object p1, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->k:Lu5;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lu5;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->l:LlT4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->D()LsT4;

    move-result-object p1

    invoke-virtual {p1, p0}, LsT4;->n(LtT4;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sku_order_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->m:Lhu3;

    invoke-virtual {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LuT4;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;->E(LuT4;)V

    return-void
.end method
