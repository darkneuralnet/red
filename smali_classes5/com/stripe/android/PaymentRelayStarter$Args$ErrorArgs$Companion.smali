.class public final Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS43<",
        "Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;",
        "LS43;",
        "Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;",
        "Landroid/os/Parcel;",
        "parcel",
        "create",
        "",
        "flags",
        "",
        "write",
        "<init>",
        "()V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Parcel;)Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.stripe.android.core.exception.StripeException"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/core/exception/StripeException;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;-><init>(Lcom/stripe/android/core/exception/StripeException;I)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;->create(Landroid/os/Parcel;)Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
    .locals 0

    invoke-static {p0, p1}, LS43$a;->a(LS43;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;->newArray(I)[Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;Landroid/os/Parcel;I)V
    .locals 0

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getException$payments_core_release()Lcom/stripe/android/core/exception/StripeException;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;->write(Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;Landroid/os/Parcel;I)V

    return-void
.end method
