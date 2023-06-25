.class public final Lcom/stripe/android/paymentsheet/forms/FormFieldValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "",
        "fieldValuePairs",
        "",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
        "showsMandate",
        "",
        "userRequestedReuse",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "(Ljava/util/Map;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V",
        "getFieldValuePairs",
        "()Ljava/util/Map;",
        "getShowsMandate",
        "()Z",
        "getUserRequestedReuse",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
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


# instance fields
.field private final fieldValuePairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final showsMandate:Z

.field private final userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;Z",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
            ")V"
        }
    .end annotation

    const-string v0, "fieldValuePairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRequestedReuse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->fieldValuePairs:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->showsMandate:Z

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;-><init>(Ljava/util/Map;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V

    return-void
.end method


# virtual methods
.method public final getFieldValuePairs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->fieldValuePairs:Ljava/util/Map;

    return-object v0
.end method

.method public final getShowsMandate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->showsMandate:Z

    return v0
.end method

.method public final getUserRequestedReuse()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    return-object v0
.end method
