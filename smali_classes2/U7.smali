.class public final LU7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aO\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\u000f\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u001a\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "isGuest",
        "",
        "guestRes",
        "hostRes",
        "",
        "fineString",
        "guestFineRes",
        "hostFineRes",
        "",
        "b",
        "(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;",
        "Lco/bird/android/model/IdToolOption;",
        "context",
        "d",
        "Lco/bird/android/model/constant/ScanMode;",
        "mode",
        "Lco/bird/android/model/constant/ScanStatus;",
        "status",
        "LgL3;",
        "reactiveConfig",
        "LT7;",
        "a",
        "core-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanStatus;LgL3;)LT7;
    .locals 9

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LgL3;->y9()Lnt3;

    move-result-object p2

    invoke-virtual {p2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object p2

    sget-object v0, LU7$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x17

    const/16 v1, 0x16

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LU7$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v7, p0, p1

    :goto_0
    if-eq v7, v6, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_5

    if-eq v7, v3, :cond_4

    if-eq v7, v2, :cond_3

    if-eq v7, v1, :cond_2

    if-eq v7, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v8, LNA4;->c:LNA4;

    goto/16 :goto_3

    :cond_2
    sget-object v8, LHA4;->c:LHA4;

    goto/16 :goto_3

    :cond_3
    sget-object v8, LYy4;->c:LYy4;

    goto/16 :goto_3

    :cond_4
    sget-object v8, Lrz4;->c:Lrz4;

    goto/16 :goto_3

    :cond_5
    new-instance v8, Laz4;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/RideConfig;->getMinBirdCodeLength()I

    move-result p0

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxBirdCodeLength()I

    move-result p1

    invoke-direct {v8, p0, p1}, Laz4;-><init>(II)V

    goto/16 :goto_3

    :cond_6
    sget-object v8, LvP;->c:LvP;

    goto/16 :goto_3

    :cond_7
    sget-object v8, LXy4;->c:LXy4;

    goto/16 :goto_3

    :pswitch_1
    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p0, LU7$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v7, p0, p1

    :goto_1
    const/4 p0, 0x1

    if-eq v7, p0, :cond_13

    const/16 p0, 0x1a

    if-eq v7, p0, :cond_11

    if-eq v7, v6, :cond_10

    if-eq v7, v5, :cond_f

    if-eq v7, v4, :cond_e

    const/16 p0, 0x9

    if-eq v7, p0, :cond_d

    if-eq v7, v3, :cond_c

    if-eq v7, v2, :cond_b

    if-eq v7, v1, :cond_a

    if-eq v7, v0, :cond_9

    sget-object v8, LPA4;->c:LPA4;

    goto/16 :goto_3

    :cond_9
    sget-object v8, LNA4;->c:LNA4;

    goto/16 :goto_3

    :cond_a
    sget-object v8, LHA4;->c:LHA4;

    goto/16 :goto_3

    :cond_b
    sget-object v8, LYy4;->c:LYy4;

    goto/16 :goto_3

    :cond_c
    sget-object v8, Lrz4;->c:Lrz4;

    goto/16 :goto_3

    :cond_d
    sget-object v8, Lsz4;->c:Lsz4;

    goto/16 :goto_3

    :cond_e
    new-instance v8, Laz4;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/RideConfig;->getMinBirdCodeLength()I

    move-result p0

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxBirdCodeLength()I

    move-result p1

    invoke-direct {v8, p0, p1}, Laz4;-><init>(II)V

    goto/16 :goto_3

    :cond_f
    sget-object v8, LvP;->c:LvP;

    goto/16 :goto_3

    :cond_10
    sget-object v8, LXy4;->c:LXy4;

    goto/16 :goto_3

    :cond_11
    sget-object v8, Lez4;->c:Lez4;

    goto/16 :goto_3

    :pswitch_2
    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    sget-object p0, LU7$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v7, p0, p1

    :goto_2
    packed-switch v7, :pswitch_data_1

    sget-object v8, LPA4;->c:LPA4;

    goto/16 :goto_3

    :pswitch_3
    sget-object v8, LOA4;->c:LOA4;

    goto :goto_3

    :pswitch_4
    sget-object v8, Lu34;->c:Lu34;

    goto :goto_3

    :pswitch_5
    sget-object v8, LNA4;->c:LNA4;

    goto :goto_3

    :pswitch_6
    sget-object v8, LHA4;->c:LHA4;

    goto :goto_3

    :pswitch_7
    sget-object v8, LZy4;->c:LZy4;

    goto :goto_3

    :pswitch_8
    sget-object v8, Lkz4;->c:Lkz4;

    goto :goto_3

    :pswitch_9
    sget-object v8, LYy4;->c:LYy4;

    goto :goto_3

    :pswitch_a
    sget-object v8, Lrz4;->c:Lrz4;

    goto :goto_3

    :pswitch_b
    sget-object v8, LrA4;->c:LrA4;

    goto :goto_3

    :pswitch_c
    sget-object v8, Lu12;->c:Lu12;

    goto :goto_3

    :pswitch_d
    sget-object v8, Lfz4;->c:Lfz4;

    goto :goto_3

    :pswitch_e
    sget-object v8, LTA4;->c:LTA4;

    goto :goto_3

    :pswitch_f
    sget-object v8, LWx4;->c:LWx4;

    goto :goto_3

    :pswitch_10
    sget-object v8, LXx4;->c:LXx4;

    goto :goto_3

    :pswitch_11
    sget-object v8, LvA4;->c:LvA4;

    goto :goto_3

    :pswitch_12
    new-instance v8, LQy4;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/RideConfig;->getMinBirdCodeLength()I

    move-result p0

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxBirdCodeLength()I

    move-result p1

    invoke-direct {v8, p0, p1}, LQy4;-><init>(II)V

    goto :goto_3

    :pswitch_13
    new-instance v8, Laz4;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/RideConfig;->getMinBirdCodeLength()I

    move-result p0

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxBirdCodeLength()I

    move-result p1

    invoke-direct {v8, p0, p1}, Laz4;-><init>(II)V

    goto :goto_3

    :pswitch_14
    sget-object v8, LMy4;->c:LMy4;

    goto :goto_3

    :pswitch_15
    sget-object v8, Lgz4;->c:Lgz4;

    goto :goto_3

    :pswitch_16
    sget-object v8, Lcz4;->c:Lcz4;

    goto :goto_3

    :pswitch_17
    sget-object v8, LvP;->c:LvP;

    goto :goto_3

    :pswitch_18
    sget-object v8, LWy4;->c:LWy4;

    :cond_13
    :goto_3
    :pswitch_19
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic access$getStringForGuestAndFineCombo(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p6}, LU7;->b(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$label(Lco/bird/android/model/IdToolOption;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LU7;->d(Lco/bird/android/model/IdToolOption;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p4, :cond_1

    if-eqz p6, :cond_1

    if-eqz p5, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n    getString(if (isGu\u2026ineRes }, fineString)\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n    getString(if (isGu\u2026s } else { hostRes })\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v8}, LU7;->b(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lco/bird/android/model/IdToolOption;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, LU7$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, LHE3;->part_physical_lock_sticker:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget p0, LHE3;->part_helmet:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget p0, LHE3;->id_tools_beacon_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget p0, LHE3;->id_tools_pcm_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget p0, LHE3;->id_tools_us_ca_plate_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget p0, LHE3;->id_tools_il_license_plate_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget p0, LHE3;->id_tools_german_license_plate_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    sget p0, LHE3;->id_tools_motor_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    sget p0, LHE3;->id_tools_battery_serial_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    sget p0, LHE3;->id_tools_one_code_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    sget p0, LHE3;->id_tools_handlebar_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    sget p0, LHE3;->id_tools_brain_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    sget p0, LHE3;->id_tools_license_plate_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    sget p0, LHE3;->id_tools_qr_code_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "when (this) {\n  IdToolOp\u2026_physical_lock_sticker)\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
