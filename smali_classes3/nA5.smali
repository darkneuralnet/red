.class public final LnA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final h:Landroid/widget/ScrollView;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnA5;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LnA5;->b:Landroid/widget/Button;

    iput-object p3, p0, LnA5;->c:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, LnA5;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, LnA5;->e:Landroid/widget/TextView;

    iput-object p6, p0, LnA5;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, LnA5;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p8, p0, LnA5;->h:Landroid/widget/ScrollView;

    iput-object p9, p0, LnA5;->i:Landroid/widget/Button;

    iput-object p10, p0, LnA5;->j:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/View;)LnA5;
    .locals 13

    sget v0, LUB3;->button:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, LUB3;->buttonContainer:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    sget v0, LUB3;->buttonContainerLinearLayout:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v0, LUB3;->buttonsLabel:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, LUB3;->content:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v0, LUB3;->progressBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v9, :cond_0

    sget v0, LUB3;->scrollView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_0

    sget v0, LUB3;->secondaryButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v0, LUB3;->tertiaryButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    new-instance v0, LnA5;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, LnA5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;)V

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


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LnA5;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LnA5;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
