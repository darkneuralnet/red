.class public final Lco/bird/api/request/AutoPayBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/bird/api/request/AutoPayBody;",
        "",
        "autoPayAsked",
        "",
        "autoPayActive",
        "autoPayPlan",
        "",
        "(ZZLjava/lang/String;)V",
        "getAutoPayActive",
        "()Z",
        "getAutoPayAsked",
        "getAutoPayPlan",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final autoPayActive:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_pay_active"
    .end annotation

    .annotation runtime LyJ4;
        value = "auto_pay_active"
    .end annotation
.end field

.field private final autoPayAsked:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_pay_asked"
    .end annotation

    .annotation runtime LyJ4;
        value = "auto_pay_asked"
    .end annotation
.end field

.field private final autoPayPlan:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_pay_plan"
    .end annotation

    .annotation runtime LyJ4;
        value = "auto_pay_plan"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco/bird/api/request/AutoPayBody;->autoPayAsked:Z

    iput-boolean p2, p0, Lco/bird/api/request/AutoPayBody;->autoPayActive:Z

    iput-object p3, p0, Lco/bird/api/request/AutoPayBody;->autoPayPlan:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lco/bird/api/request/AutoPayBody;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/request/AutoPayBody;ZZLjava/lang/String;ILjava/lang/Object;)Lco/bird/api/request/AutoPayBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lco/bird/api/request/AutoPayBody;->autoPayAsked:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lco/bird/api/request/AutoPayBody;->autoPayActive:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/bird/api/request/AutoPayBody;->autoPayPlan:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/api/request/AutoPayBody;->copy(ZZLjava/lang/String;)Lco/bird/api/request/AutoPayBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/api/request/AutoPayBody;->autoPayAsked:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/api/request/AutoPayBody;->autoPayActive:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/AutoPayBody;->autoPayPlan:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lco/bird/api/request/AutoPayBody;
    .locals 1

    new-instance v0, Lco/bird/api/request/AutoPayBody;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/api/request/AutoPayBody;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/request/AutoPayBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/request/AutoPayBody;

    iget-boolean v1, p0, Lco/bird/api/request/AutoPayBody;->autoPayAsked:Z

    iget-boolean v3, p1, Lco/bird/api/request/AutoPayBody;->autoPayAsked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/bird/api/request/AutoPayBody;->autoPayActive:Z

    iget-boolean v3, p1, Lco/bird/api/request/AutoPayBody;->autoPayActive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/request/AutoPayBody;->autoPayPlan:Ljava/lang/String;

    iget-object p1, p1, Lco/bird/api/request/AutoPayBody;->autoPayPlan:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAutoPayActive()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/api/request/AutoPayBody;->autoPayActive:Z

    return v0
.end method

.method public final getAutoPayAsked()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/api/request/AutoPayBody;->autoPayAsked:Z

    return v0
.end method

.method public final getAutoPayPlan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/AutoPayBody;->autoPayPlan:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lco/bird/api/request/AutoPayBody;->autoPayAsked:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/api/request/AutoPayBody;->autoPayActive:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/AutoPayBody;->autoPayPlan:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoPayBody(autoPayAsked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/api/request/AutoPayBody;->autoPayAsked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPayActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/api/request/AutoPayBody;->autoPayActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPayPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/AutoPayBody;->autoPayPlan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
