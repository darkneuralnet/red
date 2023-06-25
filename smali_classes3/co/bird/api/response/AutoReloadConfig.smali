.class public final Lco/bird/api/response/AutoReloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003JM\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lco/bird/api/response/AutoReloadConfig;",
        "",
        "options",
        "",
        "Lco/bird/api/response/ReloadOption;",
        "currentOption",
        "mandatory",
        "",
        "mandatoryMinBalance",
        "",
        "nagMinRideCount",
        "nagEveryRideCount",
        "(Ljava/util/List;Lco/bird/api/response/ReloadOption;ZIII)V",
        "getCurrentOption",
        "()Lco/bird/api/response/ReloadOption;",
        "getMandatory",
        "()Z",
        "getMandatoryMinBalance",
        "()I",
        "getNagEveryRideCount",
        "getNagMinRideCount",
        "getOptions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final currentOption:Lco/bird/api/response/ReloadOption;

.field private final mandatory:Z

.field private final mandatoryMinBalance:I

.field private final nagEveryRideCount:I

.field private final nagMinRideCount:I

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/api/response/ReloadOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lco/bird/api/response/ReloadOption;ZIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/api/response/ReloadOption;",
            ">;",
            "Lco/bird/api/response/ReloadOption;",
            "ZIII)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/response/AutoReloadConfig;->options:Ljava/util/List;

    iput-object p2, p0, Lco/bird/api/response/AutoReloadConfig;->currentOption:Lco/bird/api/response/ReloadOption;

    iput-boolean p3, p0, Lco/bird/api/response/AutoReloadConfig;->mandatory:Z

    iput p4, p0, Lco/bird/api/response/AutoReloadConfig;->mandatoryMinBalance:I

    iput p5, p0, Lco/bird/api/response/AutoReloadConfig;->nagMinRideCount:I

    iput p6, p0, Lco/bird/api/response/AutoReloadConfig;->nagEveryRideCount:I

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/response/AutoReloadConfig;Ljava/util/List;Lco/bird/api/response/ReloadOption;ZIIIILjava/lang/Object;)Lco/bird/api/response/AutoReloadConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lco/bird/api/response/AutoReloadConfig;->options:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lco/bird/api/response/AutoReloadConfig;->currentOption:Lco/bird/api/response/ReloadOption;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lco/bird/api/response/AutoReloadConfig;->mandatory:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lco/bird/api/response/AutoReloadConfig;->mandatoryMinBalance:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lco/bird/api/response/AutoReloadConfig;->nagMinRideCount:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lco/bird/api/response/AutoReloadConfig;->nagEveryRideCount:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lco/bird/api/response/AutoReloadConfig;->copy(Ljava/util/List;Lco/bird/api/response/ReloadOption;ZIII)Lco/bird/api/response/AutoReloadConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/api/response/ReloadOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/AutoReloadConfig;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lco/bird/api/response/ReloadOption;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/AutoReloadConfig;->currentOption:Lco/bird/api/response/ReloadOption;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/api/response/AutoReloadConfig;->mandatory:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/bird/api/response/AutoReloadConfig;->mandatoryMinBalance:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/bird/api/response/AutoReloadConfig;->nagMinRideCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/bird/api/response/AutoReloadConfig;->nagEveryRideCount:I

    return v0
.end method

.method public final copy(Ljava/util/List;Lco/bird/api/response/ReloadOption;ZIII)Lco/bird/api/response/AutoReloadConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/api/response/ReloadOption;",
            ">;",
            "Lco/bird/api/response/ReloadOption;",
            "ZIII)",
            "Lco/bird/api/response/AutoReloadConfig;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/response/AutoReloadConfig;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lco/bird/api/response/AutoReloadConfig;-><init>(Ljava/util/List;Lco/bird/api/response/ReloadOption;ZIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/response/AutoReloadConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/response/AutoReloadConfig;

    iget-object v1, p0, Lco/bird/api/response/AutoReloadConfig;->options:Ljava/util/List;

    iget-object v3, p1, Lco/bird/api/response/AutoReloadConfig;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/response/AutoReloadConfig;->currentOption:Lco/bird/api/response/ReloadOption;

    iget-object v3, p1, Lco/bird/api/response/AutoReloadConfig;->currentOption:Lco/bird/api/response/ReloadOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lco/bird/api/response/AutoReloadConfig;->mandatory:Z

    iget-boolean v3, p1, Lco/bird/api/response/AutoReloadConfig;->mandatory:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/bird/api/response/AutoReloadConfig;->mandatoryMinBalance:I

    iget v3, p1, Lco/bird/api/response/AutoReloadConfig;->mandatoryMinBalance:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lco/bird/api/response/AutoReloadConfig;->nagMinRideCount:I

    iget v3, p1, Lco/bird/api/response/AutoReloadConfig;->nagMinRideCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lco/bird/api/response/AutoReloadConfig;->nagEveryRideCount:I

    iget p1, p1, Lco/bird/api/response/AutoReloadConfig;->nagEveryRideCount:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentOption()Lco/bird/api/response/ReloadOption;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/AutoReloadConfig;->currentOption:Lco/bird/api/response/ReloadOption;

    return-object v0
.end method

.method public final getMandatory()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/api/response/AutoReloadConfig;->mandatory:Z

    return v0
.end method

.method public final getMandatoryMinBalance()I
    .locals 1

    iget v0, p0, Lco/bird/api/response/AutoReloadConfig;->mandatoryMinBalance:I

    return v0
.end method

.method public final getNagEveryRideCount()I
    .locals 1

    iget v0, p0, Lco/bird/api/response/AutoReloadConfig;->nagEveryRideCount:I

    return v0
.end method

.method public final getNagMinRideCount()I
    .locals 1

    iget v0, p0, Lco/bird/api/response/AutoReloadConfig;->nagMinRideCount:I

    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/api/response/ReloadOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/AutoReloadConfig;->options:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/api/response/AutoReloadConfig;->options:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/response/AutoReloadConfig;->currentOption:Lco/bird/api/response/ReloadOption;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/api/response/ReloadOption;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/bird/api/response/AutoReloadConfig;->mandatory:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/api/response/AutoReloadConfig;->mandatoryMinBalance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/api/response/AutoReloadConfig;->nagMinRideCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/api/response/AutoReloadConfig;->nagEveryRideCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoReloadConfig(options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/AutoReloadConfig;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/AutoReloadConfig;->currentOption:Lco/bird/api/response/ReloadOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mandatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/api/response/AutoReloadConfig;->mandatory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mandatoryMinBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/api/response/AutoReloadConfig;->mandatoryMinBalance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nagMinRideCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/api/response/AutoReloadConfig;->nagMinRideCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nagEveryRideCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/api/response/AutoReloadConfig;->nagEveryRideCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
