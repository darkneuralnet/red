.class public final LZO;
.super LQY;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "LZO;",
        "LQY;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/constant/BirdAction;",
        "action",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lco/bird/android/model/wire/WireBird;",
        "c",
        "()Lco/bird/android/model/wire/WireBird;",
        "Lco/bird/android/model/constant/BirdAction;",
        "b",
        "()Lco/bird/android/model/constant/BirdAction;",
        "<init>",
        "(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;)V",
        "eventbus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/model/wire/WireBird;

.field public final b:Lco/bird/android/model/constant/BirdAction;


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LZO;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LZO;->b:Lco/bird/android/model/constant/BirdAction;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LZO;-><init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;)V

    return-void
.end method

.method public static synthetic copy$default(LZO;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;ILjava/lang/Object;)LZO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LZO;->a:Lco/bird/android/model/wire/WireBird;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LZO;->b:Lco/bird/android/model/constant/BirdAction;

    :cond_1
    invoke-virtual {p0, p1, p2}, LZO;->a(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;)LZO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;)LZO;
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZO;

    invoke-direct {v0, p1, p2}, LZO;-><init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;)V

    return-object v0
.end method

.method public final b()Lco/bird/android/model/constant/BirdAction;
    .locals 1

    iget-object v0, p0, LZO;->b:Lco/bird/android/model/constant/BirdAction;

    return-object v0
.end method

.method public final c()Lco/bird/android/model/wire/WireBird;
    .locals 1

    iget-object v0, p0, LZO;->a:Lco/bird/android/model/wire/WireBird;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZO;

    iget-object v1, p0, LZO;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v3, p1, LZO;->a:Lco/bird/android/model/wire/WireBird;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZO;->b:Lco/bird/android/model/constant/BirdAction;

    iget-object p1, p1, LZO;->b:Lco/bird/android/model/constant/BirdAction;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LZO;->a:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZO;->b:Lco/bird/android/model/constant/BirdAction;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BirdScannedEvent(bird="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZO;->a:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZO;->b:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
