.class public final LwA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lco/bird/android/widget/QrCodeZXingScannerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lco/bird/android/widget/QrCodeZXingScannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwA5;->a:Landroid/view/View;

    iput-object p2, p0, LwA5;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p3, p0, LwA5;->c:Landroid/view/View;

    iput-object p4, p0, LwA5;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p5, p0, LwA5;->e:Landroid/view/View;

    iput-object p6, p0, LwA5;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p7, p0, LwA5;->g:Landroid/widget/TextView;

    iput-object p8, p0, LwA5;->h:Landroid/view/View;

    iput-object p9, p0, LwA5;->i:Landroid/view/View;

    iput-object p10, p0, LwA5;->j:Landroid/widget/ImageView;

    iput-object p11, p0, LwA5;->k:Lco/bird/android/widget/QrCodeZXingScannerView;

    return-void
.end method

.method public static a(Landroid/view/View;)LwA5;
    .locals 14

    sget v0, LFB3;->bluetooth:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    sget v0, LFB3;->bottomScrim:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v0, LFB3;->code:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    sget v0, LFB3;->endScrim:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, LFB3;->flash:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_0

    sget v0, LFB3;->instructions:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, LFB3;->startScrim:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    sget v0, LFB3;->topScrim:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    sget v0, LFB3;->viewFinder:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v0, LFB3;->zxingScannerView:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lco/bird/android/widget/QrCodeZXingScannerView;

    if-eqz v13, :cond_0

    new-instance v0, LwA5;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, LwA5;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lco/bird/android/widget/QrCodeZXingScannerView;)V

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LwA5;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, LpD3;->view_code_scanner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LwA5;->a(Landroid/view/View;)LwA5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LwA5;->a:Landroid/view/View;

    return-object v0
.end method
