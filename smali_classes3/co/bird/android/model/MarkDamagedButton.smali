.class public final Lco/bird/android/model/MarkDamagedButton;
.super Lco/bird/android/model/CommandCenterButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/bird/android/model/MarkDamagedButton;",
        "Lco/bird/android/model/CommandCenterButton;",
        "text",
        "",
        "bird",
        "Lco/bird/android/model/wire/WireBird;",
        "(Ljava/lang/String;Lco/bird/android/model/wire/WireBird;)V",
        "getBird",
        "()Lco/bird/android/model/wire/WireBird;",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/bird/android/model/CommandCenterButton;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lco/bird/android/model/MarkDamagedButton;->text:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/MarkDamagedButton;->bird:Lco/bird/android/model/wire/WireBird;

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/MarkDamagedButton;Ljava/lang/String;Lco/bird/android/model/wire/WireBird;ILjava/lang/Object;)Lco/bird/android/model/MarkDamagedButton;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/MarkDamagedButton;->getText()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/MarkDamagedButton;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/bird/android/model/MarkDamagedButton;->copy(Ljava/lang/String;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/MarkDamagedButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/MarkDamagedButton;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/wire/WireBird;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/MarkDamagedButton;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/MarkDamagedButton;
    .locals 1

    const-string v0, "bird"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/MarkDamagedButton;

    invoke-direct {v0, p1, p2}, Lco/bird/android/model/MarkDamagedButton;-><init>(Ljava/lang/String;Lco/bird/android/model/wire/WireBird;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/MarkDamagedButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/MarkDamagedButton;

    invoke-virtual {p0}, Lco/bird/android/model/MarkDamagedButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/MarkDamagedButton;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/MarkDamagedButton;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/MarkDamagedButton;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getBird()Lco/bird/android/model/wire/WireBird;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/MarkDamagedButton;->bird:Lco/bird/android/model/wire/WireBird;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/MarkDamagedButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/model/MarkDamagedButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/MarkDamagedButton;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/MarkDamagedButton;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarkDamagedButton(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/MarkDamagedButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bird="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/MarkDamagedButton;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method