.class public final Lco/bird/android/model/TransactionSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0006\u0010 \u001a\u00020\u001bJ\u0008\u0010!\u001a\u0004\u0018\u00010\"J\t\u0010#\u001a\u00020\u001bH\u00d6\u0001R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lco/bird/android/model/TransactionSummary;",
        "",
        "ride",
        "Lco/bird/android/model/TransactionSummaryRide;",
        "transaction",
        "Lco/bird/android/model/TransactionSummaryTransaction;",
        "transactedInFull",
        "",
        "merchantTransaction",
        "Lco/bird/android/model/MerchantTransaction;",
        "(Lco/bird/android/model/TransactionSummaryRide;Lco/bird/android/model/TransactionSummaryTransaction;ZLco/bird/android/model/MerchantTransaction;)V",
        "getMerchantTransaction",
        "()Lco/bird/android/model/MerchantTransaction;",
        "getRide",
        "()Lco/bird/android/model/TransactionSummaryRide;",
        "getTransactedInFull",
        "()Z",
        "getTransaction",
        "()Lco/bird/android/model/TransactionSummaryTransaction;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "cost",
        "",
        "currency",
        "",
        "equals",
        "other",
        "hashCode",
        "",
        "primaryKey",
        "timestamp",
        "Lorg/joda/time/DateTime;",
        "toString",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final merchantTransaction:Lco/bird/android/model/MerchantTransaction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "merchant_transaction"
    .end annotation

    .annotation runtime LyJ4;
        value = "merchant_transaction"
    .end annotation
.end field

.field private final ride:Lco/bird/android/model/TransactionSummaryRide;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ride"
    .end annotation

    .annotation runtime LyJ4;
        value = "ride"
    .end annotation
.end field

.field private final transactedInFull:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transacted_in_full"
    .end annotation

    .annotation runtime LyJ4;
        value = "transacted_in_full"
    .end annotation
.end field

.field private final transaction:Lco/bird/android/model/TransactionSummaryTransaction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transaction"
    .end annotation

    .annotation runtime LyJ4;
        value = "transaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/bird/android/model/TransactionSummary;-><init>(Lco/bird/android/model/TransactionSummaryRide;Lco/bird/android/model/TransactionSummaryTransaction;ZLco/bird/android/model/MerchantTransaction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/TransactionSummaryRide;Lco/bird/android/model/TransactionSummaryTransaction;ZLco/bird/android/model/MerchantTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/TransactionSummary;->ride:Lco/bird/android/model/TransactionSummaryRide;

    iput-object p2, p0, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    iput-boolean p3, p0, Lco/bird/android/model/TransactionSummary;->transactedInFull:Z

    iput-object p4, p0, Lco/bird/android/model/TransactionSummary;->merchantTransaction:Lco/bird/android/model/MerchantTransaction;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/TransactionSummaryRide;Lco/bird/android/model/TransactionSummaryTransaction;ZLco/bird/android/model/MerchantTransaction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/android/model/TransactionSummary;-><init>(Lco/bird/android/model/TransactionSummaryRide;Lco/bird/android/model/TransactionSummaryTransaction;ZLco/bird/android/model/MerchantTransaction;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/TransactionSummary;Lco/bird/android/model/TransactionSummaryRide;Lco/bird/android/model/TransactionSummaryTransaction;ZLco/bird/android/model/MerchantTransaction;ILjava/lang/Object;)Lco/bird/android/model/TransactionSummary;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/bird/android/model/TransactionSummary;->ride:Lco/bird/android/model/TransactionSummaryRide;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lco/bird/android/model/TransactionSummary;->transactedInFull:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/bird/android/model/TransactionSummary;->merchantTransaction:Lco/bird/android/model/MerchantTransaction;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/android/model/TransactionSummary;->copy(Lco/bird/android/model/TransactionSummaryRide;Lco/bird/android/model/TransactionSummaryTransaction;ZLco/bird/android/model/MerchantTransaction;)Lco/bird/android/model/TransactionSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/TransactionSummaryRide;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->ride:Lco/bird/android/model/TransactionSummaryRide;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/TransactionSummaryTransaction;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/TransactionSummary;->transactedInFull:Z

    return v0
.end method

.method public final component4()Lco/bird/android/model/MerchantTransaction;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->merchantTransaction:Lco/bird/android/model/MerchantTransaction;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/TransactionSummaryRide;Lco/bird/android/model/TransactionSummaryTransaction;ZLco/bird/android/model/MerchantTransaction;)Lco/bird/android/model/TransactionSummary;
    .locals 1

    new-instance v0, Lco/bird/android/model/TransactionSummary;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/bird/android/model/TransactionSummary;-><init>(Lco/bird/android/model/TransactionSummaryRide;Lco/bird/android/model/TransactionSummaryTransaction;ZLco/bird/android/model/MerchantTransaction;)V

    return-object v0
.end method

.method public final cost()J
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryTransaction;->getAmount()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final currency()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    const-string v1, "usd"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/TransactionSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/TransactionSummary;

    iget-object v1, p0, Lco/bird/android/model/TransactionSummary;->ride:Lco/bird/android/model/TransactionSummaryRide;

    iget-object v3, p1, Lco/bird/android/model/TransactionSummary;->ride:Lco/bird/android/model/TransactionSummaryRide;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    iget-object v3, p1, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lco/bird/android/model/TransactionSummary;->transactedInFull:Z

    iget-boolean v3, p1, Lco/bird/android/model/TransactionSummary;->transactedInFull:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/TransactionSummary;->merchantTransaction:Lco/bird/android/model/MerchantTransaction;

    iget-object p1, p1, Lco/bird/android/model/TransactionSummary;->merchantTransaction:Lco/bird/android/model/MerchantTransaction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMerchantTransaction()Lco/bird/android/model/MerchantTransaction;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->merchantTransaction:Lco/bird/android/model/MerchantTransaction;

    return-object v0
.end method

.method public final getRide()Lco/bird/android/model/TransactionSummaryRide;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->ride:Lco/bird/android/model/TransactionSummaryRide;

    return-object v0
.end method

.method public final getTransactedInFull()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/TransactionSummary;->transactedInFull:Z

    return v0
.end method

.method public final getTransaction()Lco/bird/android/model/TransactionSummaryTransaction;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->ride:Lco/bird/android/model/TransactionSummaryRide;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryRide;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/TransactionSummaryTransaction;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/TransactionSummary;->transactedInFull:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/TransactionSummary;->merchantTransaction:Lco/bird/android/model/MerchantTransaction;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lco/bird/android/model/MerchantTransaction;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final primaryKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->ride:Lco/bird/android/model/TransactionSummaryRide;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryRide;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryTransaction;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final timestamp()Lorg/joda/time/DateTime;
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->ride:Lco/bird/android/model/TransactionSummaryRide;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryRide;->getStartedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/TransactionSummaryTransaction;->getCreatedAt()Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionSummary(ride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/TransactionSummary;->ride:Lco/bird/android/model/TransactionSummaryRide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/TransactionSummary;->transaction:Lco/bird/android/model/TransactionSummaryTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactedInFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/TransactionSummary;->transactedInFull:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", merchantTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/TransactionSummary;->merchantTransaction:Lco/bird/android/model/MerchantTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
