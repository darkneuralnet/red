.class public final Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003J\u0015\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eH\u00d6\u0001R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;",
        "Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;",
        "Landroid/os/Parcelable;",
        "sdkTransactionId",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V",
        "customTags",
        "",
        "",
        "getCustomTags",
        "()Ljava/util/Map;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "3ds2sdk_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig$Creator;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-void
.end method

.method private final component1()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->copy(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;

    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCustomTags()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_transaction_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stripe3ds2ErrorReporterConfig(sdkTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
