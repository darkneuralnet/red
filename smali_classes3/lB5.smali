.class public final LlB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlB5;->a:Landroid/view/View;

    iput-object p2, p0, LlB5;->b:Landroid/widget/TextView;

    iput-object p3, p0, LlB5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LlB5;->d:Landroid/widget/TextView;

    iput-object p5, p0, LlB5;->e:Landroid/widget/Button;

    iput-object p6, p0, LlB5;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LlB5;->g:Landroid/widget/Button;

    iput-object p8, p0, LlB5;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, LlB5;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LlB5;
    .locals 12

    sget v0, LUB3;->campaignBanner:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, LUB3;->container:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, LUB3;->description:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, LUB3;->fail:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v0, LUB3;->image:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, LUB3;->pass:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    sget v0, LUB3;->recyclerView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    sget v0, LUB3;->title:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v0, LlB5;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LlB5;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LlB5;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, LED3;->view_inspection_list_card:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LlB5;->a(Landroid/view/View;)LlB5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LlB5;->a:Landroid/view/View;

    return-object v0
.end method
