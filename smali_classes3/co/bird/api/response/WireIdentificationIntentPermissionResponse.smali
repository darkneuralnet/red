.class public final Lco/bird/api/response/WireIdentificationIntentPermissionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J?\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lco/bird/api/response/WireIdentificationIntentPermissionResponse;",
        "",
        "status",
        "",
        "rejectionReason",
        "identification",
        "Lco/bird/android/model/wire/WireIdentification;",
        "acceptableMethods",
        "",
        "Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;",
        "(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireIdentification;Ljava/util/List;)V",
        "getAcceptableMethods",
        "()Ljava/util/List;",
        "getIdentification",
        "()Lco/bird/android/model/wire/WireIdentification;",
        "getRejectionReason",
        "()Ljava/lang/String;",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final acceptableMethods:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "acceptable_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "acceptable_methods"
    .end annotation
.end field

.field private final identification:Lco/bird/android/model/wire/WireIdentification;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "identification"
    .end annotation

    .annotation runtime LyJ4;
        value = "identification"
    .end annotation
.end field

.field private final rejectionReason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rejection_reason"
    .end annotation

    .annotation runtime LyJ4;
        value = "rejection_reason"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation

    .annotation runtime LyJ4;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireIdentification;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireIdentification;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WireIdentification;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->status:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->rejectionReason:Ljava/lang/String;

    iput-object p3, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->identification:Lco/bird/android/model/wire/WireIdentification;

    iput-object p4, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->acceptableMethods:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireIdentification;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireIdentification;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/response/WireIdentificationIntentPermissionResponse;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireIdentification;Ljava/util/List;ILjava/lang/Object;)Lco/bird/api/response/WireIdentificationIntentPermissionResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->rejectionReason:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->identification:Lco/bird/android/model/wire/WireIdentification;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->acceptableMethods:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireIdentification;Ljava/util/List;)Lco/bird/api/response/WireIdentificationIntentPermissionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->rejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/wire/WireIdentification;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->identification:Lco/bird/android/model/wire/WireIdentification;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->acceptableMethods:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireIdentification;Ljava/util/List;)Lco/bird/api/response/WireIdentificationIntentPermissionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WireIdentification;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;",
            ">;)",
            "Lco/bird/api/response/WireIdentificationIntentPermissionResponse;"
        }
    .end annotation

    new-instance v0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireIdentification;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;

    iget-object v1, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->rejectionReason:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->rejectionReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->identification:Lco/bird/android/model/wire/WireIdentification;

    iget-object v3, p1, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->identification:Lco/bird/android/model/wire/WireIdentification;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->acceptableMethods:Ljava/util/List;

    iget-object p1, p1, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->acceptableMethods:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAcceptableMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->acceptableMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentification()Lco/bird/android/model/wire/WireIdentification;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->identification:Lco/bird/android/model/wire/WireIdentification;

    return-object v0
.end method

.method public final getRejectionReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->rejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->rejectionReason:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->identification:Lco/bird/android/model/wire/WireIdentification;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireIdentification;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->acceptableMethods:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireIdentificationIntentPermissionResponse(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectionReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->rejectionReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->identification:Lco/bird/android/model/wire/WireIdentification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptableMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->acceptableMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
