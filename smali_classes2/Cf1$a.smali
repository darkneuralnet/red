.class public final LCf1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "LCf1$a;",
        "",
        "",
        "tier",
        "Lco/bird/android/model/wire/WireBenefit;",
        "benefit",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "c",
        "()I",
        "Lco/bird/android/model/wire/WireBenefit;",
        "b",
        "()Lco/bird/android/model/wire/WireBenefit;",
        "<init>",
        "(ILco/bird/android/model/wire/WireBenefit;)V",
        "frequent-flyer_release"
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

.field public final b:Lco/bird/android/model/wire/WireBenefit;


# direct methods
.method public constructor <init>(ILco/bird/android/model/wire/WireBenefit;)V
    .locals 1

    const-string v0, "benefit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCf1$a;->a:I

    iput-object p2, p0, LCf1$a;->b:Lco/bird/android/model/wire/WireBenefit;

    return-void
.end method

.method public static synthetic copy$default(LCf1$a;ILco/bird/android/model/wire/WireBenefit;ILjava/lang/Object;)LCf1$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, LCf1$a;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LCf1$a;->b:Lco/bird/android/model/wire/WireBenefit;

    :cond_1
    invoke-virtual {p0, p1, p2}, LCf1$a;->a(ILco/bird/android/model/wire/WireBenefit;)LCf1$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILco/bird/android/model/wire/WireBenefit;)LCf1$a;
    .locals 1

    const-string v0, "benefit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCf1$a;

    invoke-direct {v0, p1, p2}, LCf1$a;-><init>(ILco/bird/android/model/wire/WireBenefit;)V

    return-object v0
.end method

.method public final b()Lco/bird/android/model/wire/WireBenefit;
    .locals 1

    iget-object v0, p0, LCf1$a;->b:Lco/bird/android/model/wire/WireBenefit;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LCf1$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCf1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCf1$a;

    iget v1, p0, LCf1$a;->a:I

    iget v3, p1, LCf1$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCf1$a;->b:Lco/bird/android/model/wire/WireBenefit;

    iget-object p1, p1, LCf1$a;->b:Lco/bird/android/model/wire/WireBenefit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LCf1$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCf1$a;->b:Lco/bird/android/model/wire/WireBenefit;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBenefit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BenefitRow(tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCf1$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", benefit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCf1$a;->b:Lco/bird/android/model/wire/WireBenefit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
