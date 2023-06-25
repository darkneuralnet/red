.class public final LYC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/Space;

.field public final c:Lco/bird/android/widget/BannerView;

.field public final d:Lco/bird/android/widget/PillDropdownButton;

.field public final e:LRi5;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/Space;Lco/bird/android/widget/BannerView;Lco/bird/android/widget/PillDropdownButton;LRi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYC5;->a:Landroid/view/View;

    iput-object p2, p0, LYC5;->b:Landroid/widget/Space;

    iput-object p3, p0, LYC5;->c:Lco/bird/android/widget/BannerView;

    iput-object p4, p0, LYC5;->d:Lco/bird/android/widget/PillDropdownButton;

    iput-object p5, p0, LYC5;->e:LRi5;

    return-void
.end method

.method public static a(Landroid/view/View;)LYC5;
    .locals 8

    sget v0, LUB3;->bannerPlaceholder:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    sget v0, LUB3;->bannerView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lco/bird/android/widget/BannerView;

    if-eqz v5, :cond_0

    sget v0, LUB3;->profileDropdown:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lco/bird/android/widget/PillDropdownButton;

    if-eqz v6, :cond_0

    sget v0, LUB3;->toastMessage:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LRi5;->a(Landroid/view/View;)LRi5;

    move-result-object v7

    new-instance v0, LYC5;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LYC5;-><init>(Landroid/view/View;Landroid/widget/Space;Lco/bird/android/widget/BannerView;Lco/bird/android/widget/PillDropdownButton;LRi5;)V

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LYC5;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, LED3;->view_single_banner_flight:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LYC5;->a(Landroid/view/View;)LYC5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LYC5;->a:Landroid/view/View;

    return-object v0
.end method
