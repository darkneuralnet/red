.class public final LVz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

.field public final d:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

.field public final e:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

.field public final f:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVz5;->a:Landroid/view/View;

    iput-object p2, p0, LVz5;->b:Landroidx/constraintlayout/widget/Barrier;

    iput-object p3, p0, LVz5;->c:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    iput-object p4, p0, LVz5;->d:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    iput-object p5, p0, LVz5;->e:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    iput-object p6, p0, LVz5;->f:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    iput-object p7, p0, LVz5;->g:Landroid/widget/TextView;

    iput-object p8, p0, LVz5;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LVz5;
    .locals 11

    sget v0, LCA3;->badgeBarrier:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    sget v0, LCA3;->noParkBadge:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    if-eqz v5, :cond_0

    sget v0, LCA3;->noRideBadge:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    if-eqz v6, :cond_0

    sget v0, LCA3;->parkingZoneBadge:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    if-eqz v7, :cond_0

    sget v0, LCA3;->slowZoneBadge:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    if-eqz v8, :cond_0

    sget v0, LCA3;->snippetText:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, LCA3;->titleText:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v0, LVz5;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, LVz5;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LVz5;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, LaD3;->view_area_info_window:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LVz5;->a(Landroid/view/View;)LVz5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LVz5;->a:Landroid/view/View;

    return-object v0
.end method
