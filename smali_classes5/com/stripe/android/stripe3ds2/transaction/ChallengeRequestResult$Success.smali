.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;
.super Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000e\u0010\u0011\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0012J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "creqData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "cresData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "creqExecutorConfig",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)V",
        "getCreqData",
        "()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "getCreqExecutorConfig$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
        "getCresData",
        "()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "component1",
        "component2",
        "component3",
        "component3$3ds2sdk_release",
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
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

.field private final cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success$Creator;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cresData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->copy(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-object v0
.end method

.method public final component3$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cresData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)V

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
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object v0
.end method

.method public final getCreqExecutorConfig$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    return-object v0
.end method

.method public final getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(creqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cresData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creqExecutorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

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

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
