.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;
.super Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtocolError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
        "data",
        "Lcom/stripe/android/stripe3ds2/transactions/ErrorData;",
        "initialUiType",
        "Lcom/stripe/android/stripe3ds2/transactions/UiType;",
        "intentData",
        "Lcom/stripe/android/stripe3ds2/transaction/IntentData;",
        "(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V",
        "getData",
        "()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;",
        "getInitialUiType",
        "()Lcom/stripe/android/stripe3ds2/transactions/UiType;",
        "getIntentData",
        "()Lcom/stripe/android/stripe3ds2/transaction/IntentData;",
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
        "",
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
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

.field private final initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

.field private final intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError$Creator;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getInitialUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getIntentData()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->copy(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/stripe3ds2/transactions/UiType;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getInitialUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/stripe3ds2/transaction/IntentData;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getIntentData()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

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
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getInitialUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getInitialUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getIntentData()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getIntentData()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    return-object v0
.end method

.method public getInitialUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    return-object v0
.end method

.method public getIntentData()Lcom/stripe/android/stripe3ds2/transaction/IntentData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getInitialUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getInitialUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getIntentData()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/IntentData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProtocolError(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialUiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getInitialUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->getIntentData()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    move-result-object v1

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

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->data:Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/IntentData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
