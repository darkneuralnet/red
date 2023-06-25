.class public final LPA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lco/bird/android/widget/BannerView;

.field public final c:Lco/bird/android/widget/CallToActionBanner;

.field public final d:LrC5;

.field public final e:LdD5;

.field public final f:LRi5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lco/bird/android/widget/BannerView;Lco/bird/android/widget/CallToActionBanner;LrC5;LdD5;LRi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPA5;->a:Landroid/view/View;

    iput-object p2, p0, LPA5;->b:Lco/bird/android/widget/BannerView;

    iput-object p3, p0, LPA5;->c:Lco/bird/android/widget/CallToActionBanner;

    iput-object p4, p0, LPA5;->d:LrC5;

    iput-object p5, p0, LPA5;->e:LdD5;

    iput-object p6, p0, LPA5;->f:LRi5;

    return-void
.end method

.method public static a(Landroid/view/View;)LPA5;
    .locals 9

    sget v0, LUB3;->bannerView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lco/bird/android/widget/BannerView;

    if-eqz v4, :cond_0

    sget v0, LUB3;->callToActionBanner:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lco/bird/android/widget/CallToActionBanner;

    if-eqz v5, :cond_0

    sget v0, LUB3;->releaseLocationBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LrC5;->a(Landroid/view/View;)LrC5;

    move-result-object v6

    sget v0, LUB3;->taskReminderBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LdD5;->a(Landroid/view/View;)LdD5;

    move-result-object v7

    sget v0, LUB3;->toastMessage:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LRi5;->a(Landroid/view/View;)LRi5;

    move-result-object v8

    new-instance v0, LPA5;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LPA5;-><init>(Landroid/view/View;Lco/bird/android/widget/BannerView;Lco/bird/android/widget/CallToActionBanner;LrC5;LdD5;LRi5;)V

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LPA5;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, LED3;->view_flight:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LPA5;->a(Landroid/view/View;)LPA5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LPA5;->a:Landroid/view/View;

    return-object v0
.end method
