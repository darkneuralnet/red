.class public final Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;
.super Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;",
        "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;",
        "result",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V",
        "getResult",
        "()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final result:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;->result:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;ILjava/lang/Object;)Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;->result:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;->copy(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;->result:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;

    invoke-direct {v0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;-><init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;->result:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    iget-object p1, p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;->result:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;->result:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;->result:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-virtual {v0}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Complete(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;->result:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
