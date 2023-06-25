.class public final LVG;
.super Loz;
.source "SourceFile"

# interfaces
.implements LUG;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "LVG;",
        "Loz;",
        "LUG;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/constant/MapMode;",
        "mapMode",
        "",
        "mechScanToRelease",
        "chargerMarkDamage",
        "showNeedsParts",
        "isHourly",
        "",
        "Ob",
        "Lco/bird/android/model/wire/WireRide;",
        "ride",
        "a8",
        "visible",
        "V3",
        "ki",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/constant/BirdAction;",
        "V0",
        "ua",
        "Um",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
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
.field public final a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->detailSheet:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

    iput-object v0, p0, LVG;->a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

    sget v0, LCA3;->dragView:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LVG;->b:Landroid/view/View;

    sget v1, LCA3;->locateBird:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, LVG;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(dragView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LVG;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget v1, LCA3;->lastLocationTime:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LVG;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, LMz3;->bird_detail_bottom_sheet_peek_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    new-instance p1, LVG$a;

    invoke-direct {p1, p0}, LVG$a;-><init>(LVG;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-void
.end method

.method public static final synthetic access$getLocateBird$p(LVG;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    iget-object p0, p0, LVG;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public Ob(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/MapMode;ZZZZ)V
    .locals 8

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LVG;->a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;->setBird(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/MapMode;ZZZZ)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getGpsAt()Lorg/joda/time/DateTime;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    iget-object p6, p0, LVG;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LHE3;->bird_detail_last_location_line:I

    new-array v2, p4, [Ljava/lang/Object;

    sget-object v3, LOd1;->a:LOd1;

    invoke-virtual {v3, p2}, LOd1;->x(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    const/4 p6, 0x2

    if-nez p2, :cond_1

    iget-object p2, p0, LVG;->e:Landroid/widget/TextView;

    invoke-static {p2, p5, p5, p6, p3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getTaskId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u2022\u2022"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p6, LHE3;->bird_detail_bird_code:I

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p5

    invoke-virtual {p3, p6, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public Um()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVG;->a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

    sget v1, LCA3;->navigateCell:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "detailSheet.findViewById<View>(R.id.navigateCell)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/constant/BirdAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVG;->a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

    invoke-virtual {v0}, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;->g()LgC;

    move-result-object v0

    invoke-virtual {v0}, LaN3;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public V3(Z)V
    .locals 1

    iget-object v0, p0, LVG;->a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;->h(Z)V

    return-void
.end method

.method public a8(Lco/bird/android/model/wire/WireRide;)V
    .locals 2

    const-string v0, "ride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVG;->a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;->h(Z)V

    iget-object v0, p0, LVG;->a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;->setLastRide(Lco/bird/android/model/wire/WireRide;)V

    return-void
.end method

.method public ki(Z)V
    .locals 1

    iget-object v0, p0, LVG;->a:Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/birddetail/BirdDetailSheetView;->i(Z)V

    return-void
.end method

.method public ua()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVG;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lxu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
