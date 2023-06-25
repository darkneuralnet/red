.class public final LnG5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnG5;
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
.method public static a(LnG5;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnG5;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSQ$a;->a(LSQ;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(LnG5;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnG5;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LpN2$a;->a(LpN2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static c(LnG5;Lco/bird/android/model/User;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LpN2$a;->b(LpN2;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static d(LnG5;Lco/bird/android/model/Warehouse;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LpN2$a;->c(LpN2;Lco/bird/android/model/Warehouse;)V

    return-void
.end method

.method public static e(LnG5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LpN2$a;->d(LpN2;Ljava/lang/String;)V

    return-void
.end method

.method public static f(LnG5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LpN2$a;->e(LpN2;Ljava/lang/String;)V

    return-void
.end method

.method public static g(LnG5;Z)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LSQ$a;->b(LSQ;Z)V

    return-void
.end method

.method public static h(LnG5;Z)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LpN2$a;->f(LpN2;Z)V

    return-void
.end method

.method public static i(LnG5;Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnG5;",
            "Lco/bird/android/model/Warehouse;",
            "Lco/bird/android/model/Warehouse;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentWarehouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZG5;->e:LZG5$a;

    invoke-virtual {v0, p1, p2}, LZG5$a;->a(Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;)LZG5;

    move-result-object p1

    invoke-interface {p0}, LnG5;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "WarehouseVerificationBottomSheet"

    invoke-virtual {p1, p0, p2}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, LZG5;->I8()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
