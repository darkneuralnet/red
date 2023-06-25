.class public final Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;
.super Lco/bird/android/model/RideRequirement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/RideRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeaseBasedHelmetPrompt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;",
        "Lco/bird/android/model/RideRequirement;",
        "config",
        "Lco/bird/android/model/wire/configs/Config;",
        "user",
        "Lco/bird/android/model/User;",
        "bird",
        "Lco/bird/android/model/wire/WireBird;",
        "required",
        "",
        "(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/User;Lco/bird/android/model/wire/WireBird;Z)V",
        "getBird",
        "()Lco/bird/android/model/wire/WireBird;",
        "getConfig",
        "()Lco/bird/android/model/wire/configs/Config;",
        "getRequired",
        "()Z",
        "getUser",
        "()Lco/bird/android/model/User;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "model_release"
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
.field private final bird:Lco/bird/android/model/wire/WireBird;

.field private final config:Lco/bird/android/model/wire/configs/Config;

.field private final required:Z

.field private final user:Lco/bird/android/model/User;


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/User;Lco/bird/android/model/wire/WireBird;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/bird/android/model/RideRequirement;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->config:Lco/bird/android/model/wire/configs/Config;

    iput-object p2, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->user:Lco/bird/android/model/User;

    iput-object p3, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->bird:Lco/bird/android/model/wire/WireBird;

    iput-boolean p4, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->required:Z

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/User;Lco/bird/android/model/wire/WireBird;ZILjava/lang/Object;)Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->config:Lco/bird/android/model/wire/configs/Config;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->user:Lco/bird/android/model/User;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->bird:Lco/bird/android/model/wire/WireBird;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->required:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->copy(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/User;Lco/bird/android/model/wire/WireBird;Z)Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/wire/configs/Config;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->config:Lco/bird/android/model/wire/configs/Config;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/User;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->user:Lco/bird/android/model/User;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/wire/WireBird;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->bird:Lco/bird/android/model/wire/WireBird;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->required:Z

    return v0
.end method

.method public final copy(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/User;Lco/bird/android/model/wire/WireBird;Z)Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;-><init>(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/User;Lco/bird/android/model/wire/WireBird;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;

    iget-object v1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->config:Lco/bird/android/model/wire/configs/Config;

    iget-object v3, p1, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->config:Lco/bird/android/model/wire/configs/Config;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->user:Lco/bird/android/model/User;

    iget-object v3, p1, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->user:Lco/bird/android/model/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->bird:Lco/bird/android/model/wire/WireBird;

    iget-object v3, p1, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->bird:Lco/bird/android/model/wire/WireBird;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->required:Z

    iget-boolean p1, p1, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->required:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBird()Lco/bird/android/model/wire/WireBird;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->bird:Lco/bird/android/model/wire/WireBird;

    return-object v0
.end method

.method public final getConfig()Lco/bird/android/model/wire/configs/Config;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->config:Lco/bird/android/model/wire/configs/Config;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->required:Z

    return v0
.end method

.method public final getUser()Lco/bird/android/model/User;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->user:Lco/bird/android/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->config:Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->user:Lco/bird/android/model/User;

    invoke-virtual {v1}, Lco/bird/android/model/User;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->bird:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->required:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeaseBasedHelmetPrompt(config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->config:Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->user:Lco/bird/android/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bird="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->bird:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/RideRequirement$LeaseBasedHelmetPrompt;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
