.class public final LtD0$B;
.super LtD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "LtD0$B;",
        "LtD0;",
        "Lru2;",
        "navigator",
        "",
        "vararg",
        "",
        "c",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-class v0, Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LtD0;-><init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c(Lru2;Ljava/lang/Object;)V
    .locals 7

    const-string p2, "navigator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LHE3;->ride_pass_left_navigation_title:I

    sget-object v6, Lco/bird/android/model/PaymentAddSource;->RIDE_PASS_PURCHASE:Lco/bird/android/model/PaymentAddSource;

    const/16 v2, 0x273e

    const-wide/16 v3, 0x190

    const-string v5, "usd"

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lru2;->S3(IIJLjava/lang/String;Lco/bird/android/model/PaymentAddSource;)V

    return-void
.end method
