.class public final LoA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lco/bird/android/widget/BatteryView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lco/bird/android/widget/MultiIconView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lco/bird/android/widget/BatteryView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lco/bird/android/widget/MultiIconView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA5;->a:Landroid/view/View;

    iput-object p2, p0, LoA5;->b:Landroid/widget/TextView;

    iput-object p3, p0, LoA5;->c:Lco/bird/android/widget/BatteryView;

    iput-object p4, p0, LoA5;->d:Landroid/widget/TextView;

    iput-object p5, p0, LoA5;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, LoA5;->f:Lco/bird/android/widget/MultiIconView;

    iput-object p7, p0, LoA5;->g:Landroid/widget/TextView;

    iput-object p8, p0, LoA5;->h:Landroid/widget/LinearLayout;

    iput-object p9, p0, LoA5;->i:Landroid/widget/TextView;

    iput-object p10, p0, LoA5;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)LoA5;
    .locals 13

    sget v0, LCA3;->batteryLevel:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, LCA3;->batteryPercent:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lco/bird/android/widget/BatteryView;

    if-eqz v5, :cond_0

    sget v0, LCA3;->code:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, LCA3;->middle:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v0, LCA3;->multiIconView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lco/bird/android/widget/MultiIconView;

    if-eqz v8, :cond_0

    sget v0, LCA3;->reward:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, LCA3;->start:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v0, LCA3;->status:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, LCA3;->wrenchIcon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    new-instance v0, LoA5;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, LoA5;-><init>(Landroid/view/View;Landroid/widget/TextView;Lco/bird/android/widget/BatteryView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lco/bird/android/widget/MultiIconView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LoA5;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, LaD3;->view_cell_my_tasks:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LoA5;->a(Landroid/view/View;)LoA5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LoA5;->a:Landroid/view/View;

    return-object v0
.end method
