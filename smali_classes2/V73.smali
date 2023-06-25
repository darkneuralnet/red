.class public abstract LV73;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LV73;",
        "Loz;",
        "Lio/reactivex/Observable;",
        "",
        "gp",
        "Lco/bird/android/model/wire/WirePart;",
        "ep",
        "Lmh2;",
        "hp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
        "co.bird.android.feature.operator-inventory"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    return-void
.end method

.method public static synthetic dp(LV73;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LV73;->fp(LV73;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final fp(LV73;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV73;->hp()Lmh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ep()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LV73;->gp()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LU73;

    invoke-direct {v1, p0}, LU73;-><init>(LV73;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "partScanClicks()\n      .\u2026apMaybe { scanForPart() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract gp()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public final hp()Lmh2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "Lco/bird/android/model/wire/WirePart;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LHE3;->operator_inventory_qr_scan_instruction:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026tory_qr_scan_instruction)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ73;->g:LJ73$a;

    sget-object v2, Lco/bird/android/model/constant/PartKind;->UNKNOWN:Lco/bird/android/model/constant/PartKind;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, LJ73$a;->a(Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Z)LJ73;

    move-result-object v0

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PartScanBottomSheet"

    invoke-virtual {v0, v1, v2}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0}, LJ73;->t8()Lmh2;

    move-result-object v0

    return-object v0
.end method
