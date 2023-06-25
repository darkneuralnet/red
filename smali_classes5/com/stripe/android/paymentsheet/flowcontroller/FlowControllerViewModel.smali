.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;
.super LvB5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
        "LvB5;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "getPaymentSelection",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "setPaymentSelection",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V",
        "Lcom/stripe/android/paymentsheet/flowcontroller/InitData;",
        "value",
        "getInitData",
        "()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;",
        "setInitData",
        "(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V",
        "initData",
        "LFx4;",
        "handle",
        "<init>",
        "(LFx4;)V",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Companion;

.field private static final INIT_DATA_KEY:Ljava/lang/String; = "init_data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final handle:LFx4;

.field private paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->Companion:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Companion;

    return-void
.end method

.method public constructor <init>(LFx4;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LvB5;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->handle:LFx4;

    return-void
.end method


# virtual methods
.method public final getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->handle:LFx4;

    const-string v1, "init_data"

    invoke-virtual {v0, v1}, LFx4;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v0
.end method

.method public final setInitData(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->handle:LFx4;

    const-string v1, "init_data"

    invoke-virtual {v0, v1, p1}, LFx4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-void
.end method
