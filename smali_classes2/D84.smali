.class public final LD84;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireBird;",
        "",
        "a",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getBountyPrice()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getBountyPrice()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getBountyCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBirdLabel;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic access$statusText(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LD84;->a(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
