.class public final Lco/bird/api/response/ReloadConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lco/bird/api/response/ReloadConfigResponse;",
        "",
        "currency",
        "",
        "preload",
        "Lco/bird/api/response/PreloadConfig;",
        "autoReload",
        "Lco/bird/api/response/AutoReloadConfig;",
        "autoReloadFromPreload",
        "Lco/bird/api/response/AutoReloadFromPreloadConfig;",
        "(Ljava/lang/String;Lco/bird/api/response/PreloadConfig;Lco/bird/api/response/AutoReloadConfig;Lco/bird/api/response/AutoReloadFromPreloadConfig;)V",
        "getAutoReload",
        "()Lco/bird/api/response/AutoReloadConfig;",
        "getAutoReloadFromPreload",
        "()Lco/bird/api/response/AutoReloadFromPreloadConfig;",
        "getCurrency",
        "()Ljava/lang/String;",
        "getPreload",
        "()Lco/bird/api/response/PreloadConfig;",
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
.field private final autoReload:Lco/bird/api/response/AutoReloadConfig;

.field private final autoReloadFromPreload:Lco/bird/api/response/AutoReloadFromPreloadConfig;

.field private final currency:Ljava/lang/String;

.field private final preload:Lco/bird/api/response/PreloadConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/bird/api/response/PreloadConfig;Lco/bird/api/response/AutoReloadConfig;Lco/bird/api/response/AutoReloadFromPreloadConfig;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoReload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoReloadFromPreload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/response/ReloadConfigResponse;->currency:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/api/response/ReloadConfigResponse;->preload:Lco/bird/api/response/PreloadConfig;

    iput-object p3, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReload:Lco/bird/api/response/AutoReloadConfig;

    iput-object p4, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReloadFromPreload:Lco/bird/api/response/AutoReloadFromPreloadConfig;

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/response/ReloadConfigResponse;Ljava/lang/String;Lco/bird/api/response/PreloadConfig;Lco/bird/api/response/AutoReloadConfig;Lco/bird/api/response/AutoReloadFromPreloadConfig;ILjava/lang/Object;)Lco/bird/api/response/ReloadConfigResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/bird/api/response/ReloadConfigResponse;->currency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/bird/api/response/ReloadConfigResponse;->preload:Lco/bird/api/response/PreloadConfig;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReload:Lco/bird/api/response/AutoReloadConfig;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReloadFromPreload:Lco/bird/api/response/AutoReloadFromPreloadConfig;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/api/response/ReloadConfigResponse;->copy(Ljava/lang/String;Lco/bird/api/response/PreloadConfig;Lco/bird/api/response/AutoReloadConfig;Lco/bird/api/response/AutoReloadFromPreloadConfig;)Lco/bird/api/response/ReloadConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/ReloadConfigResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lco/bird/api/response/PreloadConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/ReloadConfigResponse;->preload:Lco/bird/api/response/PreloadConfig;

    return-object v0
.end method

.method public final component3()Lco/bird/api/response/AutoReloadConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReload:Lco/bird/api/response/AutoReloadConfig;

    return-object v0
.end method

.method public final component4()Lco/bird/api/response/AutoReloadFromPreloadConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReloadFromPreload:Lco/bird/api/response/AutoReloadFromPreloadConfig;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/bird/api/response/PreloadConfig;Lco/bird/api/response/AutoReloadConfig;Lco/bird/api/response/AutoReloadFromPreloadConfig;)Lco/bird/api/response/ReloadConfigResponse;
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoReload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoReloadFromPreload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/response/ReloadConfigResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/bird/api/response/ReloadConfigResponse;-><init>(Ljava/lang/String;Lco/bird/api/response/PreloadConfig;Lco/bird/api/response/AutoReloadConfig;Lco/bird/api/response/AutoReloadFromPreloadConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/response/ReloadConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/response/ReloadConfigResponse;

    iget-object v1, p0, Lco/bird/api/response/ReloadConfigResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/response/ReloadConfigResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/response/ReloadConfigResponse;->preload:Lco/bird/api/response/PreloadConfig;

    iget-object v3, p1, Lco/bird/api/response/ReloadConfigResponse;->preload:Lco/bird/api/response/PreloadConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReload:Lco/bird/api/response/AutoReloadConfig;

    iget-object v3, p1, Lco/bird/api/response/ReloadConfigResponse;->autoReload:Lco/bird/api/response/AutoReloadConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReloadFromPreload:Lco/bird/api/response/AutoReloadFromPreloadConfig;

    iget-object p1, p1, Lco/bird/api/response/ReloadConfigResponse;->autoReloadFromPreload:Lco/bird/api/response/AutoReloadFromPreloadConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAutoReload()Lco/bird/api/response/AutoReloadConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReload:Lco/bird/api/response/AutoReloadConfig;

    return-object v0
.end method

.method public final getAutoReloadFromPreload()Lco/bird/api/response/AutoReloadFromPreloadConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReloadFromPreload:Lco/bird/api/response/AutoReloadFromPreloadConfig;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/ReloadConfigResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreload()Lco/bird/api/response/PreloadConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/ReloadConfigResponse;->preload:Lco/bird/api/response/PreloadConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/api/response/ReloadConfigResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/response/ReloadConfigResponse;->preload:Lco/bird/api/response/PreloadConfig;

    invoke-virtual {v1}, Lco/bird/api/response/PreloadConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReload:Lco/bird/api/response/AutoReloadConfig;

    invoke-virtual {v1}, Lco/bird/api/response/AutoReloadConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReloadFromPreload:Lco/bird/api/response/AutoReloadFromPreloadConfig;

    invoke-virtual {v1}, Lco/bird/api/response/AutoReloadFromPreloadConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReloadConfigResponse(currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/ReloadConfigResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/ReloadConfigResponse;->preload:Lco/bird/api/response/PreloadConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReload:Lco/bird/api/response/AutoReloadConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadFromPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/ReloadConfigResponse;->autoReloadFromPreload:Lco/bird/api/response/AutoReloadFromPreloadConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
