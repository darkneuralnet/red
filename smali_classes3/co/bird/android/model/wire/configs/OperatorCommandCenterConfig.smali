.class public final Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;",
        "",
        "enabled",
        "",
        "enablePastRepairs",
        "(ZZ)V",
        "getEnablePastRepairs",
        "()Z",
        "getEnabled",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "model-wire_release"
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
.field private final enablePastRepairs:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_past_repairs"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_past_repairs"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enabled"
    .end annotation

    .annotation runtime LyJ4;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enabled:Z

    iput-boolean p2, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enablePastRepairs:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;ZZILjava/lang/Object;)Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enablePastRepairs:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->copy(ZZ)Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enablePastRepairs:Z

    return v0
.end method

.method public final copy(ZZ)Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;
    .locals 1

    new-instance v0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;

    invoke-direct {v0, p1, p2}, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enabled:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enablePastRepairs:Z

    iget-boolean p1, p1, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enablePastRepairs:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnablePastRepairs()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enablePastRepairs:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enablePastRepairs:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperatorCommandCenterConfig(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePastRepairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorCommandCenterConfig;->enablePastRepairs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
