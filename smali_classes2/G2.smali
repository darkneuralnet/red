.class public final LG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/gms/maps/MapView;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Lco/bird/android/widget/ControlButton;

.field public final i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lco/bird/android/widget/ControlButton;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LG2;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, LG2;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, LG2;->d:Landroid/widget/TextView;

    iput-object p5, p0, LG2;->e:Lcom/google/android/gms/maps/MapView;

    iput-object p6, p0, LG2;->f:Landroid/widget/ImageButton;

    iput-object p7, p0, LG2;->g:Landroid/widget/ProgressBar;

    iput-object p8, p0, LG2;->h:Lco/bird/android/widget/ControlButton;

    iput-object p9, p0, LG2;->i:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/View;)LG2;
    .locals 12

    sget v0, LCA3;->container:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    sget v0, LCA3;->instructionsContainer:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    sget v0, LCA3;->instructionsText:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, LCA3;->mapView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/maps/MapView;

    if-eqz v7, :cond_0

    sget v0, LCA3;->myLocationButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    sget v0, LCA3;->progressBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    sget v0, LCA3;->reportButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lco/bird/android/widget/ControlButton;

    if-eqz v10, :cond_0

    sget v0, LCA3;->skipButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    new-instance v0, LG2;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LG2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lco/bird/android/widget/ControlButton;Landroid/widget/Button;)V

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

.method public static c(Landroid/view/LayoutInflater;)LG2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LG2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG2;
    .locals 2

    sget v0, LaD3;->activity_bad_riding:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LG2;->a(Landroid/view/View;)LG2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LG2;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LG2;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
