.class public final LR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Lco/bird/android/widget/CallToActionLayout;

.field public final b:Lco/bird/android/imageupload/ImageUploadBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final k:Lco/bird/android/widget/CallToActionLayout;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lco/bird/android/widget/CallToActionLayout;Lco/bird/android/imageupload/ImageUploadBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/recyclerview/widget/RecyclerView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lco/bird/android/widget/CallToActionLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2;->a:Lco/bird/android/widget/CallToActionLayout;

    iput-object p2, p0, LR2;->b:Lco/bird/android/imageupload/ImageUploadBar;

    iput-object p3, p0, LR2;->c:Landroid/widget/TextView;

    iput-object p4, p0, LR2;->d:Landroid/widget/TextView;

    iput-object p5, p0, LR2;->e:Landroid/widget/EditText;

    iput-object p6, p0, LR2;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, LR2;->g:Landroid/widget/TextView;

    iput-object p8, p0, LR2;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p9, p0, LR2;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, LR2;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p11, p0, LR2;->k:Lco/bird/android/widget/CallToActionLayout;

    iput-object p12, p0, LR2;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LR2;
    .locals 15

    sget v0, LCA3;->imageUploadBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lco/bird/android/imageupload/ImageUploadBar;

    if-eqz v4, :cond_0

    sget v0, LCA3;->includeDetailsTextView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, LCA3;->includePhotosTextView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, LCA3;->issueTextBox:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    sget v0, LCA3;->numBirdsContainer:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v0, LCA3;->numberBirdsInvolvedTextView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, LCA3;->numberOfBirdsSelector:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v10, :cond_0

    sget v0, LCA3;->optionsView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    sget v0, LCA3;->progressBar:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v12, :cond_0

    move-object v13, p0

    check-cast v13, Lco/bird/android/widget/CallToActionLayout;

    sget v0, LCA3;->selectReasonTextView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    new-instance p0, LR2;

    move-object v2, p0

    move-object v3, v13

    invoke-direct/range {v2 .. v14}, LR2;-><init>(Lco/bird/android/widget/CallToActionLayout;Lco/bird/android/imageupload/ImageUploadBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/recyclerview/widget/RecyclerView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lco/bird/android/widget/CallToActionLayout;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)LR2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LR2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LR2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LR2;
    .locals 2

    sget v0, LaD3;->activity_cannot_access:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LR2;->a(Landroid/view/View;)LR2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lco/bird/android/widget/CallToActionLayout;
    .locals 1

    iget-object v0, p0, LR2;->a:Lco/bird/android/widget/CallToActionLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LR2;->b()Lco/bird/android/widget/CallToActionLayout;

    move-result-object v0

    return-object v0
.end method
