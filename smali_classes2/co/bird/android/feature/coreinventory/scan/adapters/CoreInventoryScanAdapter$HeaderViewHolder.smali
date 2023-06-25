.class final Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;Landroid/view/View;)V",
        "core-inventory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LQK1;

.field public final synthetic c:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;->c:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LQK1;->a(Landroid/view/View;)LQK1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;->b:LQK1;

    iget-object p2, p2, LQK1;->c:Landroid/widget/Button;

    const-string v0, "binding.action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder$1;

    invoke-direct {v0, p1}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder$1;-><init>(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;->c:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    invoke-static {v0}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;->access$getAdapterData(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LPt0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LPt0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;->b:LQK1;

    iget-object v0, v0, LQK1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, LPt0;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;->b:LQK1;

    iget-object v0, v0, LQK1;->c:Landroid/widget/Button;

    invoke-virtual {p1}, LPt0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;->b:LQK1;

    iget-object v0, v0, LQK1;->c:Landroid/widget/Button;

    invoke-virtual {p1}, LPt0;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method
