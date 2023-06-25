.class public final Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;
.super Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericPaymentMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
        "labelResource",
        "",
        "iconResource",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "customerRequestedSave",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "(IILcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V",
        "getCustomerRequestedSave",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "getIconResource",
        "()I",
        "getLabelResource",
        "getPaymentMethodCreateParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "paymentsheet_release"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

.field private final iconResource:I

.field private final labelResource:I

.field private final paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->$stable:I

    sput v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(IILcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V
    .locals 1

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerRequestedSave"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->labelResource:I

    iput p2, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;IILcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->labelResource:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->copy(IILcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->labelResource:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    return v0
.end method

.method public final component3()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IILcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;
    .locals 1

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerRequestedSave"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;-><init>(IILcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    iget v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->labelResource:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->labelResource:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    return-object v0
.end method

.method public final getIconResource()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    return v0
.end method

.method public final getLabelResource()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->labelResource:I

    return v0
.end method

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->labelResource:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericPaymentMethod(labelResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->labelResource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodCreateParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerRequestedSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->labelResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->iconResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
