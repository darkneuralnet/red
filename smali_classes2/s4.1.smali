.class public final Ls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Lco/bird/android/widget/CallToActionLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lco/bird/android/widget/CallToActionLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Lco/bird/android/widget/CallToActionLayout;Landroid/widget/ImageView;Lco/bird/android/widget/CallToActionLayout;Landroid/widget/TextView;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4;->a:Lco/bird/android/widget/CallToActionLayout;

    iput-object p2, p0, Ls4;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Ls4;->c:Lco/bird/android/widget/CallToActionLayout;

    iput-object p4, p0, Ls4;->d:Landroid/widget/TextView;

    iput-object p5, p0, Ls4;->e:Landroid/view/ViewStub;

    return-void
.end method

.method public static a(Landroid/view/View;)Ls4;
    .locals 8

    sget v0, LCA3;->bikeRackImage:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Lco/bird/android/widget/CallToActionLayout;

    sget v0, LCA3;->physicalLockText:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, LCA3;->stepsViewStub:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_0

    new-instance p0, Ls4;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Ls4;-><init>(Lco/bird/android/widget/CallToActionLayout;Landroid/widget/ImageView;Lco/bird/android/widget/CallToActionLayout;Landroid/widget/TextView;Landroid/view/ViewStub;)V

    return-object p0

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

.method public static c(Landroid/view/LayoutInflater;)Ls4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ls4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls4;
    .locals 2

    sget v0, LaD3;->activity_physical_lock_lock:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ls4;->a(Landroid/view/View;)Ls4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lco/bird/android/widget/CallToActionLayout;
    .locals 1

    iget-object v0, p0, Ls4;->a:Lco/bird/android/widget/CallToActionLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ls4;->b()Lco/bird/android/widget/CallToActionLayout;

    move-result-object v0

    return-object v0
.end method
