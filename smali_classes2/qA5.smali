.class public final LqA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lco/bird/android/widget/BatteryView;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroid/widget/TextView;

.field public final e:Lco/bird/android/widget/InfoPillConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lco/bird/android/widget/BatteryView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lco/bird/android/widget/InfoPillConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqA5;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LqA5;->b:Lco/bird/android/widget/BatteryView;

    iput-object p3, p0, LqA5;->c:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, LqA5;->d:Landroid/widget/TextView;

    iput-object p5, p0, LqA5;->e:Lco/bird/android/widget/InfoPillConstraintLayout;

    iput-object p6, p0, LqA5;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LqA5;->g:Landroid/widget/ImageView;

    iput-object p8, p0, LqA5;->h:Landroid/widget/ImageView;

    iput-object p9, p0, LqA5;->i:Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p10, p0, LqA5;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LqA5;
    .locals 13

    sget v0, LCA3;->batteryIcon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lco/bird/android/widget/BatteryView;

    if-eqz v4, :cond_0

    sget v0, LCA3;->batteryInfoContainer:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    sget v0, LCA3;->code:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, LCA3;->largeContainer:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lco/bird/android/widget/InfoPillConstraintLayout;

    if-eqz v7, :cond_0

    sget v0, LCA3;->largeDamagedBadge:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, LCA3;->largeDispatchBadge:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, LCA3;->largeIcon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v0, LCA3;->largeIconBackground:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v11, :cond_0

    sget v0, LCA3;->percentage:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v0, LqA5;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, LqA5;-><init>(Landroid/widget/FrameLayout;Lco/bird/android/widget/BatteryView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lco/bird/android/widget/InfoPillConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)LqA5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LqA5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LqA5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LqA5;
    .locals 2

    sget v0, LaD3;->view_charge_marker_selected:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LqA5;->a(Landroid/view/View;)LqA5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LqA5;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LqA5;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
