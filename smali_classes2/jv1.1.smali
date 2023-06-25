.class public final Ljv1;
.super Liz;
.source "SourceFile"

# interfaces
.implements Lgv1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljv1;",
        "Liz;",
        "Lgv1;",
        "Lco/bird/android/model/IdToolOption;",
        "option",
        "LLQ4;",
        "",
        "Le6;",
        "c",
        "",
        "errorMsg",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liz;-><init>()V

    iput-object p1, p0, Ljv1;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lco/bird/android/model/IdToolOption;Ljv1;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ljv1;->o(Ljava/lang/String;Lco/bird/android/model/IdToolOption;Ljv1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lco/bird/android/model/IdToolOption;Ljv1;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ljv1;->p(Lco/bird/android/model/IdToolOption;Ljv1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;Lco/bird/android/model/IdToolOption;Ljv1;)Ljava/util/List;
    .locals 1

    const-string v0, "$option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Ljv1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_physical_lock_sticker_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_helmet_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_beacon_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_pcm_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_us_ca_plate_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_motor_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_battery_serial_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_one_code_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_il_license_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_german_license_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_handlebar_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_brain_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_license_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    iget-object p0, p2, Ljv1;->a:Landroid/content/Context;

    sget p1, LHE3;->id_tools_status_dissociate_qr_code_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "when (option) {\n        \u2026te_helmet_failed)\n      }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p1, LI45;

    sget v0, LdA3;->ic_filled_issue_triangle:I

    invoke-direct {p1, v0, p0}, LI45;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Liz;->k(LI45;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

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

.method public static final p(Lco/bird/android/model/IdToolOption;Ljv1;)Ljava/util/List;
    .locals 2

    const-string v0, "$option"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljv1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_physical_lock_sticker_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_helmet_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_beacon_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_pcm_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_us_ca_plate_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_motor_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_battery_serial_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_one_code_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_il_license_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_german_license_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_handlebar_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_brain_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_license_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    iget-object p0, p1, Ljv1;->a:Landroid/content/Context;

    sget v0, LHE3;->id_tools_status_dissociate_qr_code_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "when (option) {\n        \u2026_sticker_success)\n      }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI45;

    sget v1, LdA3;->ic_filled_check_circle:I

    invoke-direct {v0, v1, p0}, LI45;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Liz;->k(LI45;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

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


# virtual methods
.method public b(Lco/bird/android/model/IdToolOption;Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/IdToolOption;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Liv1;

    invoke-direct {v0, p2, p1, p0}, Liv1;-><init>(Ljava/lang/String;Lco/bird/android/model/IdToolOption;Ljv1;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      val\u2026Schedulers.computation())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lco/bird/android/model/IdToolOption;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/IdToolOption;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhv1;

    invoke-direct {v0, p1, p0}, Lhv1;-><init>(Lco/bird/android/model/IdToolOption;Ljv1;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable {\n      val\u2026Schedulers.computation())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
