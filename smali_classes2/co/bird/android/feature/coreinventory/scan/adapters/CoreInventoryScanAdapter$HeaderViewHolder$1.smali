.class final Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;-><init>(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder$1;->a:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder$1;->a:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    invoke-static {p1}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;->access$getActionClicksRelay$p(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;)Lhu3;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method
