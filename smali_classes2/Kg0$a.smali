.class public final LKg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(LQ7;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LKg0$a;->g(LQ7;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(LKg0;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LKg0;->getAdapter()LWu;

    move-result-object p0

    invoke-virtual {p0}, LWu;->p()V

    return-void
.end method

.method public static c(LKg0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/VehicleCommand;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LKg0;->getAdapter()LWu;

    move-result-object p0

    invoke-virtual {p0}, LWu;->q()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static d(LKg0;Lco/bird/android/model/VehicleCommand;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LKg0;->getAdapter()LWu;

    move-result-object p0

    invoke-virtual {p0, p1}, LWu;->t(Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public static e(LKg0;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg0;",
            "Ljava/util/Collection<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LKg0;->getAdapter()LWu;

    move-result-object p0

    invoke-virtual {p0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public static f(LKg0;Ljava/util/List;)Lmh2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg0;",
            "Ljava/util/List<",
            "Lco/bird/android/model/AlarmOption;",
            ">;)",
            "Lmh2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LKg0;->getActivity()Lco/bird/android/core/base/BaseCoreActivity;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/AlarmOption;

    new-instance v2, LQ7;

    invoke-virtual {v1}, Lco/bird/android/model/AlarmOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/android/model/AlarmOption;->getDuration()I

    move-result v1

    invoke-direct {v2, v3, v1}, LQ7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/widget/BottomSheetOptionLayout$a;->c:Lco/bird/android/widget/BottomSheetOptionLayout$a;

    const v1, 0x800003

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LkT;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LnT;

    invoke-direct {v0}, LnT;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, LeT;->a(Lco/bird/android/widget/BottomSheetOptionLayout$a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "BottomSheetOptionFragment"

    invoke-virtual {v0, p0, p1}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0}, LnT;->J8()Lmh2;

    move-result-object p0

    new-instance p1, LKg0$a$a;

    invoke-direct {p1, v2}, LKg0$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    const-string p1, "with(BottomSheetOptionFr\u2026).map { options[it] }\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJg0;->a:LJg0;

    invoke-virtual {p0, p1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    const-string p1, "activity.showBottomSheet\u2026-> alarmOption.duration }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(LQ7;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "alarmOption"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ7;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static h(LKg0;Lco/bird/android/model/VehicleCommand;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRe0;->c:LRe0$b;

    invoke-virtual {v0, p1}, LRe0$b;->a(Lco/bird/android/model/VehicleCommand;)LRe0;

    move-result-object p1

    invoke-interface {p0}, LKg0;->getActivity()Lco/bird/android/core/base/BaseCoreActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "command_center_error_dialog"

    invoke-virtual {p1, p0, v0}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static i(LKg0;Lco/bird/android/model/VehicleCommand;)V
    .locals 8

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/model/LockCommand;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LHE3;->command_center_bluetooth_lock_success:I

    goto :goto_3

    :cond_0
    sget p1, LHE3;->command_center_cellular_lock_success:I

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

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, LHE3;->command_center_bluetooth_unlock_success:I

    goto :goto_3

    :cond_5
    sget p1, LHE3;->command_center_cellular_unlock_success:I

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lco/bird/android/model/AlarmCommand;

    if-eqz v0, :cond_7

    sget p1, LHE3;->command_center_bluetooth_chirp_success:I

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lco/bird/android/model/LightsCommand;

    if-eqz v0, :cond_8

    sget p1, LHE3;->command_center_bluetooth_flash_success:I

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lco/bird/android/model/SleepCommand;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, LHE3;->command_center_bluetooth_sleep_success:I

    goto :goto_3

    :cond_9
    sget p1, LHE3;->command_center_cellular_sleep_success:I

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lco/bird/android/model/WakeCommand;

    if-eqz v0, :cond_b

    sget p1, LHE3;->command_center_bluetooth_wake_success:I

    goto :goto_3

    :cond_b
    instance-of p1, p1, Lco/bird/android/model/SoftResetCommand;

    if-eqz p1, :cond_c

    sget p1, LHE3;->command_center_bluetooth_soft_reset_success:I

    :goto_3
    sget-object v0, LQX2;->a:LQX2$a;

    invoke-interface {p0}, LKg0;->getActivity()Lco/bird/android/core/base/BaseCoreActivity;

    move-result-object v1

    invoke-interface {p0}, LKg0;->getActivity()Lco/bird/android/core/base/BaseCoreActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "activity.getString(messageRes)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LQX2$a;->makeText$default(LQX2$a;Landroid/content/Context;Ljava/lang/String;IILQX2$a$a;ILjava/lang/Object;)LQX2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
