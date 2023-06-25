.class public final Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004J\u001a\u0010\r\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n0\tJ\'\u0010\u0011\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;",
        "Landroid/widget/LinearLayout;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "releaseToNest",
        "canFixQr",
        "",
        "setOptionSheet",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;",
        "Lco/bird/android/model/constant/BirdAction;",
        "f",
        "Landroid/view/View;",
        "option",
        "onAction",
        "b",
        "(Landroid/view/View;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;)V",
        "e",
        "(Lco/bird/android/model/wire/WireBird;)V",
        "Landroid/widget/Button;",
        "action",
        "d",
        "(Landroid/widget/Button;Lco/bird/android/model/wire/WireBird;)V",
        "Z",
        "mechReleaseToNest",
        "c",
        "canFixQrCode",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LeA5;

.field public b:Z

.field public c:Z

.field public final d:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Pair<",
            "Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;",
            "Lco/bird/android/model/constant/BirdAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LeA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LeA5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->a:LeA5;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<Pair<Option, BirdAction?>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->d:Liu3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->c(Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;Lkotlin/Unit;)V

    return-void
.end method

.method public static final c(Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;Lkotlin/Unit;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$option"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->d:Liu3;

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic clicks$app_birdRelease$default(Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Landroid/view/View;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->b(Landroid/view/View;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;)V

    return-void
.end method

.method public static synthetic setOptionSheet$default(Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Lco/bird/android/model/wire/WireBird;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->setOptionSheet(Lco/bird/android/model/wire/WireBird;ZZ)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LGI;

    invoke-direct {v0, p0, p2, p3}, LGI;-><init>(Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final d(Landroid/widget/Button;Lco/bird/android/model/wire/WireBird;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {v2}, Lco/bird/android/model/constant/BirdAction;->isMechanic()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lco/bird/android/model/constant/BirdAction;

    const/4 p2, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1, v2, v2, p2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-static {p1, v3, v2, p2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-boolean p2, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->b:Z

    if-eqz p2, :cond_3

    sget-object p2, Lco/bird/android/model/constant/BirdAction;->COMPLETE_CHARGE:Lco/bird/android/model/constant/BirdAction;

    if-ne v0, p2, :cond_3

    sget-object p2, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->a:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    sget-object v0, Lco/bird/android/model/constant/BirdAction;->CANCEL_TASK:Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {p0, p1, p2, v0}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->b(Landroid/view/View;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;)V

    invoke-static {v0}, LpC;->b(Lco/bird/android/model/constant/BirdAction;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void

    :cond_3
    sget-object p2, Lco/bird/android/model/constant/BirdAction;->COMPLETE_CHARGE:Lco/bird/android/model/constant/BirdAction;

    if-ne v0, p2, :cond_4

    sget-object p2, Lco/bird/android/model/constant/BirdAction;->RELEASE:Lco/bird/android/model/constant/BirdAction;

    invoke-static {p2}, LpC;->b(Lco/bird/android/model/constant/BirdAction;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LpC;->b(Lco/bird/android/model/constant/BirdAction;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :goto_1
    sget-object p2, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->a:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    invoke-virtual {p0, p1, p2, v0}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->b(Landroid/view/View;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;)V

    return-void
.end method

.method public final e(Lco/bird/android/model/wire/WireBird;)V
    .locals 13

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->a:LeA5;

    iget-object v2, v0, LeA5;->e:Landroid/widget/Button;

    const-string v0, "binding.navigateMechanic"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->c:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->clicks$app_birdRelease$default(Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Landroid/view/View;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;ILjava/lang/Object;)V

    iget-object v1, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->a:LeA5;

    iget-object v3, v1, LeA5;->d:Landroid/widget/Button;

    const-string v1, "binding.details"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->g:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->clicks$app_birdRelease$default(Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Landroid/view/View;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;ILjava/lang/Object;)V

    iget-object v1, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->a:LeA5;

    iget-object v1, v1, LeA5;->f:Landroid/widget/Button;

    const-string v2, "binding.replaceQr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v1, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->a:LeA5;

    iget-object v8, v1, LeA5;->f:Landroid/widget/Button;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->h:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->clicks$app_birdRelease$default(Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Landroid/view/View;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;ILjava/lang/Object;)V

    iget-object v1, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->a:LeA5;

    iget-object v8, v1, LeA5;->b:Landroid/widget/Button;

    const-string v1, "binding.cancelMechanic"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;->e:Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;

    invoke-static/range {v7 .. v12}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->clicks$app_birdRelease$default(Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;Landroid/view/View;Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;Lco/bird/android/model/constant/BirdAction;ILjava/lang/Object;)V

    iget-object v1, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->a:LeA5;

    iget-object v1, v1, LeA5;->c:Landroid/widget/Button;

    const-string v2, "binding.claim"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->d(Landroid/widget/Button;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getTaskId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCaptive()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->a:LeA5;

    iget-object p1, p1, LeA5;->e:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v4, v5, v6}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView$a;",
            "Lco/bird/android/model/constant/BirdAction;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->d:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "optionsClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setOptionSheet(Lco/bird/android/model/wire/WireBird;ZZ)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->b:Z

    iput-boolean p3, p0, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->c:Z

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/legacyrepair/widget/BirdOptionSheetView;->e(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
