.class public final Lok5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lco/bird/android/model/TransactionSummary;",
        "",
        "a",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/TransactionSummary;)Z
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/TransactionSummary;->getRide()Lco/bird/android/model/TransactionSummaryRide;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/TransactionSummary;->getTransaction()Lco/bird/android/model/TransactionSummaryTransaction;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/TransactionSummaryTransaction;->getSourceKind()Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    move-result-object p0

    :goto_0
    sget-object v0, Lco/bird/android/model/constant/IncomingTransactionSourceKind;->MERCHANT:Lco/bird/android/model/constant/IncomingTransactionSourceKind;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final synthetic access$canViewDetails(Lco/bird/android/model/TransactionSummary;)Z
    .locals 0

    invoke-static {p0}, Lok5;->a(Lco/bird/android/model/TransactionSummary;)Z

    move-result p0

    return p0
.end method
