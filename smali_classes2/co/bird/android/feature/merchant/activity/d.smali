.class public final Lco/bird/android/feature/merchant/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lik5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/merchant/activity/d;->a:Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;

    return-void
.end method

.method public static a(Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;)Lco/bird/android/feature/merchant/activity/d;
    .locals 1

    new-instance v0, Lco/bird/android/feature/merchant/activity/d;

    invoke-direct {v0, p0}, Lco/bird/android/feature/merchant/activity/d;-><init>(Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;)V

    return-object v0
.end method

.method public static b(Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;)Lik5;
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;->b()Lik5;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik5;

    return-object p0
.end method


# virtual methods
.method public c()Lik5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/d;->a:Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;

    invoke-static {v0}, Lco/bird/android/feature/merchant/activity/d;->b(Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;)Lik5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/merchant/activity/d;->c()Lik5;

    move-result-object v0

    return-object v0
.end method
