.class public final Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Lco/bird/android/widget/SelectableButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/RatingBar;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/google/android/material/chip/ChipGroup;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/Button;

.field public final l:Lco/bird/android/widget/SelectableButton;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/cardview/widget/CardView;Lco/bird/android/widget/SelectableButton;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/TextView;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroid/widget/Button;Lco/bird/android/widget/SelectableButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo5;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lo5;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lo5;->d:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, Lo5;->e:Lco/bird/android/widget/SelectableButton;

    iput-object p6, p0, Lo5;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lo5;->g:Landroid/widget/RatingBar;

    iput-object p8, p0, Lo5;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lo5;->i:Lcom/google/android/material/chip/ChipGroup;

    iput-object p10, p0, Lo5;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lo5;->k:Landroid/widget/Button;

    iput-object p12, p0, Lo5;->l:Lco/bird/android/widget/SelectableButton;

    iput-object p13, p0, Lo5;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lo5;
    .locals 17

    move-object/from16 v0, p0

    sget v1, LCA3;->categoryContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, LCA3;->feedback:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    sget v1, LCA3;->footerContainer:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    sget v1, LCA3;->otherButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lco/bird/android/widget/SelectableButton;

    if-eqz v8, :cond_0

    sget v1, LCA3;->otherTab:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, LCA3;->rating:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RatingBar;

    if-eqz v10, :cond_0

    sget v1, LCA3;->ratingDescription:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, LCA3;->ratingSelectionsChipGroup:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v12, :cond_0

    sget v1, LCA3;->ratingTitle:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, LCA3;->submit:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_0

    sget v1, LCA3;->vehicleButton:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lco/bird/android/widget/SelectableButton;

    if-eqz v15, :cond_0

    sget v1, LCA3;->vehicleTab:I

    invoke-static {v0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v1, Lo5;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/cardview/widget/CardView;Lco/bird/android/widget/SelectableButton;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/TextView;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroid/widget/Button;Lco/bird/android/widget/SelectableButton;Landroid/widget/TextView;)V

    return-object v1

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

.method public static c(Landroid/view/LayoutInflater;)Lo5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo5;
    .locals 2

    sget v0, LaD3;->activity_ride_rating:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lo5;->a(Landroid/view/View;)Lo5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lo5;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lo5;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
