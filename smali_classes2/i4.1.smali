.class public final Li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;

.field public final c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Li4;->b:Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;

    iput-object p3, p0, Li4;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p4, p0, Li4;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Li4;
    .locals 4

    sget v0, LnB3;->bottomSheet:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;

    if-eqz v1, :cond_0

    sget v0, LnB3;->progressBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v2, :cond_0

    sget v0, LnB3;->recyclerView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v0, Li4;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Li4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Li4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Li4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li4;
    .locals 2

    sget v0, LXC3;->activity_operator_task_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Li4;->a(Landroid/view/View;)Li4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Li4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Li4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
