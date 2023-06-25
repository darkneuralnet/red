.class public final LHV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "LHV0;",
        "",
        "",
        "id",
        "Lco/bird/android/model/Timing;",
        "timings",
        "Lorg/joda/time/DateTime;",
        "startedAt",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "b",
        "()I",
        "Lco/bird/android/model/Timing;",
        "d",
        "()Lco/bird/android/model/Timing;",
        "Lorg/joda/time/DateTime;",
        "c",
        "()Lorg/joda/time/DateTime;",
        "<init>",
        "(ILco/bird/android/model/Timing;Lorg/joda/time/DateTime;)V",
        "network-raven_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lco/bird/android/model/Timing;

.field public final c:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(ILco/bird/android/model/Timing;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "timings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHV0;->a:I

    iput-object p2, p0, LHV0;->b:Lco/bird/android/model/Timing;

    iput-object p3, p0, LHV0;->c:Lorg/joda/time/DateTime;

    return-void
.end method

.method public synthetic constructor <init>(ILco/bird/android/model/Timing;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LHV0;-><init>(ILco/bird/android/model/Timing;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic copy$default(LHV0;ILco/bird/android/model/Timing;Lorg/joda/time/DateTime;ILjava/lang/Object;)LHV0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, LHV0;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LHV0;->b:Lco/bird/android/model/Timing;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LHV0;->c:Lorg/joda/time/DateTime;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LHV0;->a(ILco/bird/android/model/Timing;Lorg/joda/time/DateTime;)LHV0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILco/bird/android/model/Timing;Lorg/joda/time/DateTime;)LHV0;
    .locals 1

    const-string v0, "timings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHV0;

    invoke-direct {v0, p1, p2, p3}, LHV0;-><init>(ILco/bird/android/model/Timing;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LHV0;->a:I

    return v0
.end method

.method public final c()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, LHV0;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final d()Lco/bird/android/model/Timing;
    .locals 1

    iget-object v0, p0, LHV0;->b:Lco/bird/android/model/Timing;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHV0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHV0;

    iget v1, p0, LHV0;->a:I

    iget v3, p1, LHV0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LHV0;->b:Lco/bird/android/model/Timing;

    iget-object v3, p1, LHV0;->b:Lco/bird/android/model/Timing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LHV0;->c:Lorg/joda/time/DateTime;

    iget-object p1, p1, LHV0;->c:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LHV0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LHV0;->b:Lco/bird/android/model/Timing;

    invoke-virtual {v1}, Lco/bird/android/model/Timing;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LHV0;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntryEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHV0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHV0;->b:Lco/bird/android/model/Timing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHV0;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
