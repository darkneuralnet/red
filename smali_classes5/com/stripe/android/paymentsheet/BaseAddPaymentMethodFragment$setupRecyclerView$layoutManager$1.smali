.class public final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->setupRecyclerView(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetAddPaymentMethodBinding;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "canScroll",
        "",
        "getCanScroll",
        "()Z",
        "setCanScroll",
        "(Z)V",
        "canScrollHorizontally",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private canScroll:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;->canScroll:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;->canScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;->canScroll:Z

    return v0
.end method

.method public final setCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$setupRecyclerView$layoutManager$1;->canScroll:Z

    return-void
.end method
