.class public final LcT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lco/bird/android/widget/RangeFilterView;

.field public final c:Lco/bird/android/widget/RangeFilterView;

.field public final d:Lco/bird/android/widget/RangeFilterView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcT;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LcT;->b:Lco/bird/android/widget/RangeFilterView;

    iput-object p3, p0, LcT;->c:Lco/bird/android/widget/RangeFilterView;

    iput-object p4, p0, LcT;->d:Lco/bird/android/widget/RangeFilterView;

    return-void
.end method

.method public static a(Landroid/view/View;)LcT;
    .locals 4

    sget v0, LTA3;->lastLocatedFilter:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/bird/android/widget/RangeFilterView;

    if-eqz v1, :cond_0

    sget v0, LTA3;->lastRiddenFilter:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lco/bird/android/widget/RangeFilterView;

    if-eqz v2, :cond_0

    sget v0, LTA3;->priceFilter:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lco/bird/android/widget/RangeFilterView;

    if-eqz v3, :cond_0

    new-instance v0, LcT;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, LcT;-><init>(Landroid/widget/LinearLayout;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LcT;
    .locals 2

    sget v0, LDC3;->bottom_sheet_filter_birds:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LcT;->a(Landroid/view/View;)LcT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LcT;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LcT;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
