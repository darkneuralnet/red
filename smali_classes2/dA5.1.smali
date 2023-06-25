.class public final LdA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lco/bird/android/widget/BatteryView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/RelativeLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/RelativeLayout;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/RelativeLayout;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lco/bird/android/widget/BatteryView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LdA5;->a:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, LdA5;->b:Landroid/widget/TextView;

    move-object v1, p3

    iput-object v1, v0, LdA5;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p4

    iput-object v1, v0, LdA5;->d:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, LdA5;->e:Lco/bird/android/widget/BatteryView;

    move-object v1, p6

    iput-object v1, v0, LdA5;->f:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, LdA5;->g:Landroid/widget/RelativeLayout;

    move-object v1, p8

    iput-object v1, v0, LdA5;->h:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, LdA5;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, LdA5;->j:Landroid/widget/RelativeLayout;

    move-object v1, p11

    iput-object v1, v0, LdA5;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, LdA5;->l:Landroid/widget/RelativeLayout;

    move-object v1, p13

    iput-object v1, v0, LdA5;->m:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, LdA5;->n:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, LdA5;->o:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, LdA5;->p:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, LdA5;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, LdA5;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, LdA5;->s:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, LdA5;->t:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    iput-object v1, v0, LdA5;->u:Landroid/widget/ImageView;

    move-object/from16 v1, p22

    iput-object v1, v0, LdA5;->v:Landroid/widget/TextView;

    move-object/from16 v1, p23

    iput-object v1, v0, LdA5;->w:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p24

    iput-object v1, v0, LdA5;->x:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)LdA5;
    .locals 26

    move-object/from16 v1, p0

    sget v0, LCA3;->actionLabel:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, LCA3;->actionsView:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    sget v0, LCA3;->battery:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, LCA3;->batteryIcon:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lco/bird/android/widget/BatteryView;

    if-eqz v5, :cond_0

    sget v0, LCA3;->birdCode:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, LCA3;->birdCodeCell:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    sget v0, LCA3;->birdIcon:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, LCA3;->lastLocation:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, LCA3;->lastLocationCell:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    sget v0, LCA3;->lastRide:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, LCA3;->lastRideCell:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    sget v0, LCA3;->lastRideIcon:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v0, LCA3;->locationIcon:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v0, LCA3;->mapIcon:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    sget v0, LCA3;->navigateCell:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    sget v0, LCA3;->optionLabel:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v0, LCA3;->price:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v0, LCA3;->priceCell:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_0

    sget v0, LCA3;->priceIcon:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    sget v0, LCA3;->rightArrow:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    sget v0, LCA3;->taskKind:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    sget v0, LCA3;->taskKindCell:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/RelativeLayout;

    if-eqz v23, :cond_0

    sget v0, LCA3;->taskKindIcon:I

    invoke-static {v1, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_0

    new-instance v25, LdA5;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, LdA5;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lco/bird/android/widget/BatteryView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    return-object v25

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LdA5;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, LaD3;->view_bird_detail_sheet:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LdA5;->a(Landroid/view/View;)LdA5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LdA5;->a:Landroid/view/View;

    return-object v0
.end method
