.class public final Lcom/stripe/android/stripe3ds2/transaction/AcsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/AcsData;",
        "Landroid/os/Parcelable;",
        "acsUrl",
        "",
        "acsEphemPubKey",
        "Ljava/security/interfaces/ECPublicKey;",
        "sdkEphemPubKey",
        "(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V",
        "getAcsEphemPubKey",
        "()Ljava/security/interfaces/ECPublicKey;",
        "getAcsUrl",
        "()Ljava/lang/String;",
        "getSdkEphemPubKey",
        "component1",
        "component2",
        "component3",
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
            "Lcom/stripe/android/stripe3ds2/transaction/AcsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

.field private final acsUrl:Ljava/lang/String;

.field private final sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/AcsData$Creator;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/AcsData$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    const-string v0, "acsUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsEphemPubKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEphemPubKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transaction/AcsData;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->copy(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public final component3()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;
    .locals 1

    const-string v0, "acsUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsEphemPubKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEphemPubKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;-><init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V

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
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAcsEphemPubKey()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public final getAcsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkEphemPubKey()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AcsData(acsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsEphemPubKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkEphemPubKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
