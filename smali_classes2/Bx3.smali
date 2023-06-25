.class public final LBx3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J(\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "LBx3;",
        "",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/constant/PaymentMethod;",
        "a",
        "",
        "paymentOptions",
        "",
        "googlePayAvailable",
        "paypalAvailable",
        "",
        "b",
        "LsT;",
        "binding",
        "<init>",
        "(LsT;)V",
        "co.bird.android.feature.payment"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LsT;


# direct methods
.method public constructor <init>(LsT;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx3;->a:LsT;

    return-void
.end method

.method public static synthetic setPaymentMethods$default(LBx3;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LBx3;->b(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/constant/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBx3;->a:LsT;

    iget-object v0, v0, LsT;->b:Lco/bird/android/feature/payment/views/SupportedPaymentMethodsView;

    invoke-virtual {v0}, Lco/bird/android/feature/payment/views/SupportedPaymentMethodsView;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/bird/android/model/constant/PaymentMethod;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "paymentOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBx3;->a:LsT;

    iget-object v0, v0, LsT;->b:Lco/bird/android/feature/payment/views/SupportedPaymentMethodsView;

    invoke-virtual {v0, p1, p2, p3}, Lco/bird/android/feature/payment/views/SupportedPaymentMethodsView;->setPaymentMethods(Ljava/util/List;ZZ)V

    return-void
.end method
