.class public final Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/Button;

.field public final g:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

.field public final h:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lco/bird/android/widget/RangeFilterView;

.field public final k:Lco/bird/android/widget/RangeFilterView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lco/bird/android/widget/RangeFilterView;

.field public final n:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Landroid/widget/LinearLayout;Landroid/widget/Button;Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Landroid/widget/LinearLayout;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Landroid/widget/TextView;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lk3;->a:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lk3;->b:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lk3;->c:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lk3;->d:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    move-object v1, p5

    iput-object v1, v0, Lk3;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lk3;->f:Landroid/widget/Button;

    move-object v1, p7

    iput-object v1, v0, Lk3;->g:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    move-object v1, p8

    iput-object v1, v0, Lk3;->h:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    move-object v1, p9

    iput-object v1, v0, Lk3;->i:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lk3;->j:Lco/bird/android/widget/RangeFilterView;

    move-object v1, p11

    iput-object v1, v0, Lk3;->k:Lco/bird/android/widget/RangeFilterView;

    move-object v1, p12

    iput-object v1, v0, Lk3;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lk3;->m:Lco/bird/android/widget/RangeFilterView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk3;->n:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk3;->o:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk3;->p:Landroid/widget/ScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lk3;
    .locals 20

    move-object/from16 v0, p0

    sget v1, LTA3;->applyButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v1, LTA3;->buttons:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v1, LTA3;->chargeTaskCheckBoxView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    if-eqz v7, :cond_0

    sget v1, LTA3;->chargeTasksView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v1, LTA3;->clearButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    sget v1, LTA3;->damagedChargeCheckBoxView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    if-eqz v10, :cond_0

    sget v1, LTA3;->damagedTransportCheckBoxView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    if-eqz v11, :cond_0

    sget v1, LTA3;->filterContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v1, LTA3;->lastLocatedFilter:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lco/bird/android/widget/RangeFilterView;

    if-eqz v13, :cond_0

    sget v1, LTA3;->lastRiddenFilter:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lco/bird/android/widget/RangeFilterView;

    if-eqz v14, :cond_0

    sget v1, LTA3;->numberApplied:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, LTA3;->priceFilter:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lco/bird/android/widget/RangeFilterView;

    if-eqz v16, :cond_0

    sget v1, LTA3;->rebalanceCheckBoxView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    if-eqz v17, :cond_0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/RelativeLayout;

    sget v1, LTA3;->scrollView:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ScrollView;

    if-eqz v19, :cond_0

    new-instance v0, Lk3;

    move-object v3, v0

    move-object/from16 v4, v18

    invoke-direct/range {v3 .. v19}, Lk3;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Landroid/widget/LinearLayout;Landroid/widget/Button;Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Landroid/widget/LinearLayout;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Landroid/widget/TextView;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lk3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lk3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3;
    .locals 2

    sget v0, LDC3;->activity_filter_birds:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lk3;->a(Landroid/view/View;)Lk3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lk3;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lk3;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
