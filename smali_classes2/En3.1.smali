.class public final LEn3;
.super LT7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "LEn3;",
        "LT7;",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "message",
        "Lco/bird/android/model/wire/WireRidePrice;",
        "ridePrice",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "negativeText",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Lco/bird/android/model/wire/WireRidePrice;)V",
        "core-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lco/bird/android/model/wire/WireRidePrice;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WireRidePrice;)V
    .locals 1

    const-string v0, "ridePrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LT7;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LEn3;->c:Lco/bird/android/model/wire/WireRidePrice;

    return-void
.end method

.method public static synthetic copy$default(LEn3;Lco/bird/android/model/wire/WireRidePrice;ILjava/lang/Object;)LEn3;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, LEn3;->c:Lco/bird/android/model/wire/WireRidePrice;

    :cond_0
    invoke-virtual {p0, p1}, LEn3;->c(Lco/bird/android/model/wire/WireRidePrice;)LEn3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LEn3;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Lco/bird/android/model/wire/WireRidePrice;)LEn3;
    .locals 1

    const-string v0, "ridePrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEn3;

    invoke-direct {v0, p1}, LEn3;-><init>(Lco/bird/android/model/wire/WireRidePrice;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEn3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEn3;

    iget-object v1, p0, LEn3;->c:Lco/bird/android/model/wire/WireRidePrice;

    iget-object p1, p1, LEn3;->c:Lco/bird/android/model/wire/WireRidePrice;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LEn3;->c:Lco/bird/android/model/wire/WireRidePrice;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRidePrice;->hashCode()I

    move-result v0

    return v0
.end method

.method public message(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDn3;->a:LDn3;

    iget-object v1, p0, LEn3;->c:Lco/bird/android/model/wire/WireRidePrice;

    invoke-virtual {v0, p1, v1}, LDn3;->a(Landroid/content/Context;Lco/bird/android/model/wire/WireRidePrice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public title(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LHE3;->ride_price_changed_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ice_changed_dialog_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PriceChangedDialog(ridePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEn3;->c:Lco/bird/android/model/wire/WireRidePrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
