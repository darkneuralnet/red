.class public final LZb3;
.super Loz;
.source "SourceFile"

# interfaces
.implements LXb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "LZb3;",
        "Loz;",
        "LXb3;",
        "",
        "Lco/bird/android/model/BirdPayment;",
        "birds",
        "",
        "la",
        "defaultBirdPayment",
        "sg",
        "Lio/reactivex/Observable;",
        "Fk",
        "",
        "show",
        "",
        "hiddenState",
        "showProgress",
        "S5",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/widget/PaymentMethodsView;

.field public final b:LR95;

.field public final c:Landroidx/recyclerview/widget/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->cardsView:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/PaymentMethodsView;

    iput-object v0, p0, LZb3;->a:Lco/bird/android/widget/PaymentMethodsView;

    new-instance v8, LR95;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LR95;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;LS95;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, LZb3;->b:LR95;

    new-instance p1, Landroidx/recyclerview/widget/l;

    invoke-direct {p1, v8}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$f;)V

    iput-object p1, p0, LZb3;->c:Landroidx/recyclerview/widget/l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic dp(LZb3;Ljava/lang/Integer;)Lco/bird/android/model/BirdPayment;
    .locals 0

    invoke-static {p0, p1}, LZb3;->ep(LZb3;Ljava/lang/Integer;)Lco/bird/android/model/BirdPayment;

    move-result-object p0

    return-object p0
.end method

.method public static final ep(LZb3;Ljava/lang/Integer;)Lco/bird/android/model/BirdPayment;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZb3;->a:Lco/bird/android/widget/PaymentMethodsView;

    invoke-virtual {p0}, Lco/bird/android/widget/PaymentMethodsView;->d()Lmb3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LaN3;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/BirdPayment;

    return-object p0
.end method


# virtual methods
.method public Fk()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/BirdPayment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZb3;->a:Lco/bird/android/widget/PaymentMethodsView;

    invoke-virtual {v0}, Lco/bird/android/widget/PaymentMethodsView;->d()Lmb3;

    move-result-object v0

    invoke-virtual {v0}, LaN3;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public S5()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/BirdPayment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZb3;->b:LR95;

    invoke-virtual {v0}, LR95;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LYb3;

    invoke-direct {v1, p0}, LYb3;-><init>(LZb3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "swipeToRemoveHelper.item\u2026adapter[position]\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public la(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdPayment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "birds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZb3;->a:Lco/bird/android/widget/PaymentMethodsView;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/PaymentMethodsView;->setPaymentMethods(Ljava/util/List;)V

    return-void
.end method

.method public sg(Lco/bird/android/model/BirdPayment;)V
    .locals 1

    iget-object v0, p0, LZb3;->a:Lco/bird/android/widget/PaymentMethodsView;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/PaymentMethodsView;->setDefaultPaymentMethod(Lco/bird/android/model/BirdPayment;)V

    return-void
.end method

.method public showProgress(ZI)V
    .locals 0

    const/4 p2, 0x4

    invoke-super {p0, p1, p2}, LLx;->showProgress(ZI)V

    return-void
.end method
