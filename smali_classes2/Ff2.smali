.class public final LFf2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003J/\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "LFf2;",
        "",
        "Lco/bird/android/model/constant/BirdModel;",
        "a",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "b",
        "",
        "c",
        "model",
        "location",
        "tracks",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "<init>",
        "(Lco/bird/android/model/constant/BirdModel;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/util/List;)V",
        "flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/model/constant/BirdModel;

.field public final b:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/model/constant/BirdModel;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/BirdModel;",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf2;->a:Lco/bird/android/model/constant/BirdModel;

    iput-object p2, p0, LFf2;->b:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    iput-object p3, p0, LFf2;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(LFf2;Lco/bird/android/model/constant/BirdModel;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/util/List;ILjava/lang/Object;)LFf2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LFf2;->a:Lco/bird/android/model/constant/BirdModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LFf2;->b:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LFf2;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LFf2;->d(Lco/bird/android/model/constant/BirdModel;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/util/List;)LFf2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lco/bird/android/model/constant/BirdModel;
    .locals 1

    iget-object v0, p0, LFf2;->a:Lco/bird/android/model/constant/BirdModel;

    return-object v0
.end method

.method public final b()Lco/bird/android/model/persistence/nestedstructures/Geolocation;
    .locals 1

    iget-object v0, p0, LFf2;->b:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFf2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lco/bird/android/model/constant/BirdModel;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/util/List;)LFf2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/BirdModel;",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            ">;)",
            "LFf2;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFf2;

    invoke-direct {v0, p1, p2, p3}, LFf2;-><init>(Lco/bird/android/model/constant/BirdModel;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFf2;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFf2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFf2;

    iget-object v1, p0, LFf2;->a:Lco/bird/android/model/constant/BirdModel;

    iget-object v3, p1, LFf2;->a:Lco/bird/android/model/constant/BirdModel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LFf2;->b:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    iget-object v3, p1, LFf2;->b:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LFf2;->c:Ljava/util/List;

    iget-object p1, p1, LFf2;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LFf2;->a:Lco/bird/android/model/constant/BirdModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LFf2;->b:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LFf2;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapViewModel(model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFf2;->a:Lco/bird/android/model/constant/BirdModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFf2;->b:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFf2;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
