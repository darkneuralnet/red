.class public final LCn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCn$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001:\u0001\u0003B1\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a8\u0006\u0018"
    }
    d2 = {
        "LCn;",
        "",
        "",
        "a",
        "Lco/bird/android/model/Balance;",
        "b",
        "Lco/bird/android/model/BirdPayment;",
        "c",
        "d",
        "Lco/bird/android/model/wire/configs/RideConfig;",
        "e",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "activated",
        "balance",
        "defaultCard",
        "isAutoPayV2",
        "rideConfig",
        "<init>",
        "(ZLco/bird/android/model/Balance;Lco/bird/android/model/BirdPayment;ZLco/bird/android/model/wire/configs/RideConfig;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:LCn$a;


# instance fields
.field public final a:Z

.field public final b:Lco/bird/android/model/Balance;

.field public final c:Lco/bird/android/model/BirdPayment;

.field public final d:Z

.field public final e:Lco/bird/android/model/wire/configs/RideConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LCn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCn$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCn;->f:LCn$a;

    return-void
.end method

.method public constructor <init>(ZLco/bird/android/model/Balance;Lco/bird/android/model/BirdPayment;ZLco/bird/android/model/wire/configs/RideConfig;)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCn;->a:Z

    iput-object p2, p0, LCn;->b:Lco/bird/android/model/Balance;

    iput-object p3, p0, LCn;->c:Lco/bird/android/model/BirdPayment;

    iput-boolean p4, p0, LCn;->d:Z

    iput-object p5, p0, LCn;->e:Lco/bird/android/model/wire/configs/RideConfig;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LCn;->a:Z

    return v0
.end method

.method public final b()Lco/bird/android/model/Balance;
    .locals 1

    iget-object v0, p0, LCn;->b:Lco/bird/android/model/Balance;

    return-object v0
.end method

.method public final c()Lco/bird/android/model/BirdPayment;
    .locals 1

    iget-object v0, p0, LCn;->c:Lco/bird/android/model/BirdPayment;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LCn;->d:Z

    return v0
.end method

.method public final e()Lco/bird/android/model/wire/configs/RideConfig;
    .locals 1

    iget-object v0, p0, LCn;->e:Lco/bird/android/model/wire/configs/RideConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCn;

    iget-boolean v1, p0, LCn;->a:Z

    iget-boolean v3, p1, LCn;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCn;->b:Lco/bird/android/model/Balance;

    iget-object v3, p1, LCn;->b:Lco/bird/android/model/Balance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LCn;->c:Lco/bird/android/model/BirdPayment;

    iget-object v3, p1, LCn;->c:Lco/bird/android/model/BirdPayment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LCn;->d:Z

    iget-boolean v3, p1, LCn;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LCn;->e:Lco/bird/android/model/wire/configs/RideConfig;

    iget-object p1, p1, LCn;->e:Lco/bird/android/model/wire/configs/RideConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LCn;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCn;->b:Lco/bird/android/model/Balance;

    invoke-virtual {v2}, Lco/bird/android/model/Balance;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LCn;->c:Lco/bird/android/model/BirdPayment;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/BirdPayment;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LCn;->d:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCn;->e:Lco/bird/android/model/wire/configs/RideConfig;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/RideConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoPayConfig(activated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCn;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCn;->b:Lco/bird/android/model/Balance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCn;->c:Lco/bird/android/model/BirdPayment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoPayV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCn;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rideConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCn;->e:Lco/bird/android/model/wire/configs/RideConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
