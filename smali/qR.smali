.class public final LqR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqR$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lco/bird/android/coreinterface/exception/BluetoothException;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "LT7;",
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
.method public static final a(Lco/bird/android/coreinterface/exception/BluetoothException;Lco/bird/android/model/wire/WireBird;)LT7;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/coreinterface/exception/BluetoothException;->a()Lco/bird/android/coreinterface/exception/BluetoothException$a;

    move-result-object p0

    sget-object v0, LqR$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    sget-object p0, LhR;->c:LhR;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LlS;->c:LlS;

    goto :goto_1

    :cond_2
    sget-object p0, LfR;->c:LfR;

    goto :goto_1

    :cond_3
    sget-object p0, LKR;->c:LKR;

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPrivateBird()Lco/bird/android/model/wire/WirePrivateBird;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    sget-object p0, LgR;->c:LgR;

    goto :goto_1

    :cond_6
    sget-object p0, LAR;->c:LAR;

    :goto_1
    return-object p0
.end method

.method public static synthetic alertDialog$default(Lco/bird/android/coreinterface/exception/BluetoothException;Lco/bird/android/model/wire/WireBird;ILjava/lang/Object;)LT7;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LqR;->a(Lco/bird/android/coreinterface/exception/BluetoothException;Lco/bird/android/model/wire/WireBird;)LT7;

    move-result-object p0

    return-object p0
.end method
