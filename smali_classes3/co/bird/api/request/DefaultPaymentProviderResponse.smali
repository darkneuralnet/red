.class public final Lco/bird/api/request/DefaultPaymentProviderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/bird/api/request/DefaultPaymentProviderResponse;",
        "",
        "kind",
        "Lco/bird/android/model/constant/PaymentProvider;",
        "userId",
        "",
        "defaultPaymentMethodId",
        "(Lco/bird/android/model/constant/PaymentProvider;Ljava/lang/String;Ljava/lang/String;)V",
        "getDefaultPaymentMethodId",
        "()Ljava/lang/String;",
        "getKind",
        "()Lco/bird/android/model/constant/PaymentProvider;",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "co.bird.android.api"
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
.field private final defaultPaymentMethodId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_payment_method"
    .end annotation

    .annotation runtime LyJ4;
        value = "default_payment_method"
    .end annotation
.end field

.field private final kind:Lco/bird/android/model/constant/PaymentProvider;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "kind"
    .end annotation

    .annotation runtime LyJ4;
        value = "kind"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/model/constant/PaymentProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->kind:Lco/bird/android/model/constant/PaymentProvider;

    iput-object p2, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->userId:Ljava/lang/String;

    iput-object p3, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->defaultPaymentMethodId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/constant/PaymentProvider;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lco/bird/api/request/DefaultPaymentProviderResponse;-><init>(Lco/bird/android/model/constant/PaymentProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/request/DefaultPaymentProviderResponse;Lco/bird/android/model/constant/PaymentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/api/request/DefaultPaymentProviderResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->kind:Lco/bird/android/model/constant/PaymentProvider;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->userId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->defaultPaymentMethodId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/api/request/DefaultPaymentProviderResponse;->copy(Lco/bird/android/model/constant/PaymentProvider;Ljava/lang/String;Ljava/lang/String;)Lco/bird/api/request/DefaultPaymentProviderResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/constant/PaymentProvider;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->kind:Lco/bird/android/model/constant/PaymentProvider;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->defaultPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/constant/PaymentProvider;Ljava/lang/String;Ljava/lang/String;)Lco/bird/api/request/DefaultPaymentProviderResponse;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/DefaultPaymentProviderResponse;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/api/request/DefaultPaymentProviderResponse;-><init>(Lco/bird/android/model/constant/PaymentProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/request/DefaultPaymentProviderResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/request/DefaultPaymentProviderResponse;

    iget-object v1, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->kind:Lco/bird/android/model/constant/PaymentProvider;

    iget-object v3, p1, Lco/bird/api/request/DefaultPaymentProviderResponse;->kind:Lco/bird/android/model/constant/PaymentProvider;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->userId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/request/DefaultPaymentProviderResponse;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->defaultPaymentMethodId:Ljava/lang/String;

    iget-object p1, p1, Lco/bird/api/request/DefaultPaymentProviderResponse;->defaultPaymentMethodId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefaultPaymentMethodId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->defaultPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lco/bird/android/model/constant/PaymentProvider;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->kind:Lco/bird/android/model/constant/PaymentProvider;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->kind:Lco/bird/android/model/constant/PaymentProvider;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->defaultPaymentMethodId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultPaymentProviderResponse(kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->kind:Lco/bird/android/model/constant/PaymentProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPaymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/DefaultPaymentProviderResponse;->defaultPaymentMethodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
