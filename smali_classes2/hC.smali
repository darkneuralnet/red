.class public final LhC;
.super LQY;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LhC;",
        "LQY;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/constant/BirdAction;",
        "action",
        "",
        "",
        "nearbyBirds",
        "a",
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
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "<init>",
        "(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;Ljava/util/List;)V",
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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "Lco/bird/android/model/constant/BirdAction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LhC;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LhC;->b:Lco/bird/android/model/constant/BirdAction;

    iput-object p3, p0, LhC;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LhC;-><init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(LhC;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;Ljava/util/List;ILjava/lang/Object;)LhC;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LhC;->a:Lco/bird/android/model/wire/WireBird;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LhC;->b:Lco/bird/android/model/constant/BirdAction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LhC;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LhC;->a(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;Ljava/util/List;)LhC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;Ljava/util/List;)LhC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "Lco/bird/android/model/constant/BirdAction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LhC;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhC;

    invoke-direct {v0, p1, p2, p3}, LhC;-><init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lco/bird/android/model/constant/BirdAction;
    .locals 1

    iget-object v0, p0, LhC;->b:Lco/bird/android/model/constant/BirdAction;

    return-object v0
.end method

.method public final c()Lco/bird/android/model/wire/WireBird;
    .locals 1

    iget-object v0, p0, LhC;->a:Lco/bird/android/model/wire/WireBird;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhC;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LhC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LhC;

    iget-object v1, p0, LhC;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v3, p1, LhC;->a:Lco/bird/android/model/wire/WireBird;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LhC;->b:Lco/bird/android/model/constant/BirdAction;

    iget-object v3, p1, LhC;->b:Lco/bird/android/model/constant/BirdAction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LhC;->c:Ljava/util/List;

    iget-object p1, p1, LhC;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LhC;->a:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LhC;->b:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LhC;->c:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BirdActionClickEvent(bird="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LhC;->a:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LhC;->b:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nearbyBirds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LhC;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
