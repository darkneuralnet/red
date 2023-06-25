.class public final LVe0;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "LVe0;",
        "Loz;",
        "Lio/reactivex/Observable;",
        "",
        "A5",
        "Lco/bird/android/model/VehicleCommand;",
        "command",
        "dp",
        "dismiss",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LdK0;",
        "binding",
        "Landroid/content/DialogInterface;",
        "dialog",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LdK0;Landroid/content/DialogInterface;)V",
        "co.bird.android.feature.lib.command"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LdK0;

.field public final b:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LdK0;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LVe0;->a:LdK0;

    iput-object p3, p0, LVe0;->b:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final A5()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVe0;->a:LdK0;

    iget-object v0, v0, LdK0;->c:Landroid/widget/Button;

    const-string v1, "binding.okay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LVe0;->b:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final dp(Lco/bird/android/model/VehicleCommand;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/model/LockCommand;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LHE3;->command_center_bluetooth_lock_error_title:I

    goto :goto_3

    :cond_0
    sget v0, LHE3;->command_center_cellular_lock_error_title:I

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lco/bird/android/model/UnlockCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lco/bird/android/model/UnlockBatteryCommand;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lco/bird/android/model/UnlockCableCommand;

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lco/bird/android/model/UnlockHelmetCommand;

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LHE3;->command_center_bluetooth_unlock_error_title:I

    goto :goto_3

    :cond_5
    sget v0, LHE3;->command_center_cellular_unlock_error_title:I

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lco/bird/android/model/AlarmCommand;

    if-eqz v0, :cond_7

    sget v0, LHE3;->command_center_bluetooth_chirp_error_title:I

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lco/bird/android/model/LightsCommand;

    if-eqz v0, :cond_8

    sget v0, LHE3;->command_center_bluetooth_flash_error_title:I

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lco/bird/android/model/SleepCommand;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, LHE3;->command_center_bluetooth_sleep_error_title:I

    goto :goto_3

    :cond_9
    sget v0, LHE3;->command_center_cellular_sleep_error_title:I

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lco/bird/android/model/WakeCommand;

    if-eqz v0, :cond_b

    sget v0, LHE3;->command_center_bluetooth_wake_error_title:I

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lco/bird/android/model/SoftResetCommand;

    if-eqz v0, :cond_d

    sget v0, LHE3;->command_center_bluetooth_soft_reset_error_title:I

    :goto_3
    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, LHE3;->command_center_bluetooth_error_reasons:I

    goto :goto_4

    :cond_c
    sget p1, LHE3;->command_center_cellular_error_reasons:I

    :goto_4
    iget-object v1, p0, LVe0;->a:LdK0;

    iget-object v1, v1, LdK0;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LVe0;->a:LdK0;

    iget-object v0, v0, LdK0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
