.class public final LYf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "LYf$b;",
        "",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "physicalLock",
        "Lorg/joda/time/DateTime;",
        "expireTime",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "c",
        "()Lco/bird/android/model/wire/WirePhysicalLock;",
        "Lorg/joda/time/DateTime;",
        "b",
        "()Lorg/joda/time/DateTime;",
        "<init>",
        "(Lco/bird/android/model/wire/WirePhysicalLock;Lorg/joda/time/DateTime;)V",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final expireTime:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expire_time"
    .end annotation

    .annotation runtime LyJ4;
        value = "expire_time"
    .end annotation
.end field

.field private final physicalLock:Lco/bird/android/model/wire/WirePhysicalLock;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "physical_lock"
    .end annotation

    .annotation runtime LyJ4;
        value = "physical_lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WirePhysicalLock;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "physicalLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf$b;->physicalLock:Lco/bird/android/model/wire/WirePhysicalLock;

    iput-object p2, p0, LYf$b;->expireTime:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic copy$default(LYf$b;Lco/bird/android/model/wire/WirePhysicalLock;Lorg/joda/time/DateTime;ILjava/lang/Object;)LYf$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LYf$b;->physicalLock:Lco/bird/android/model/wire/WirePhysicalLock;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LYf$b;->expireTime:Lorg/joda/time/DateTime;

    :cond_1
    invoke-virtual {p0, p1, p2}, LYf$b;->a(Lco/bird/android/model/wire/WirePhysicalLock;Lorg/joda/time/DateTime;)LYf$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/WirePhysicalLock;Lorg/joda/time/DateTime;)LYf$b;
    .locals 1

    const-string v0, "physicalLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYf$b;

    invoke-direct {v0, p1, p2}, LYf$b;-><init>(Lco/bird/android/model/wire/WirePhysicalLock;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public final b()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, LYf$b;->expireTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final c()Lco/bird/android/model/wire/WirePhysicalLock;
    .locals 1

    iget-object v0, p0, LYf$b;->physicalLock:Lco/bird/android/model/wire/WirePhysicalLock;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYf$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYf$b;

    iget-object v1, p0, LYf$b;->physicalLock:Lco/bird/android/model/wire/WirePhysicalLock;

    iget-object v3, p1, LYf$b;->physicalLock:Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LYf$b;->expireTime:Lorg/joda/time/DateTime;

    iget-object p1, p1, LYf$b;->expireTime:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LYf$b;->physicalLock:Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePhysicalLock;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYf$b;->expireTime:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastRidePhysicalLock(physicalLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYf$b;->physicalLock:Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYf$b;->expireTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
