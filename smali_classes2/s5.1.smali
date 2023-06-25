.class public final Ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ls5;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Ls5;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p5, p0, Ls5;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Ls5;->f:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p7, p0, Ls5;->g:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Ls5;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ls5;
    .locals 11

    sget v0, LCA3;->codeButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_0

    sget v0, LCA3;->codeEditor:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    sget v0, LCA3;->flashButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_0

    sget v0, LCA3;->overlayImage:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, LCA3;->progressBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v8, :cond_0

    move-object v9, p0

    check-cast v9, Landroid/widget/RelativeLayout;

    sget v0, LCA3;->scanInfoText:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance p0, Ls5;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Ls5;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Ls5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ls5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls5;
    .locals 2

    sget v0, LaD3;->activity_scan_release:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ls5;->a(Landroid/view/View;)Ls5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Ls5;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ls5;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
