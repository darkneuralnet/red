.class public final Lzo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lco/bird/android/library/mlkitscanner/MLKitScanView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lco/bird/android/widget/QrCodeZXingScannerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lco/bird/android/widget/standardcomponents/OptionalImeEditText;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;Lco/bird/android/library/mlkitscanner/MLKitScanView;Landroid/widget/ImageView;Lco/bird/android/widget/QrCodeZXingScannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lzo0;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Lzo0;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lzo0;->d:Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    iput-object p5, p0, Lzo0;->e:Landroid/widget/ImageButton;

    iput-object p6, p0, Lzo0;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lzo0;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lzo0;->h:Lco/bird/android/library/mlkitscanner/MLKitScanView;

    iput-object p9, p0, Lzo0;->i:Landroid/widget/ImageView;

    iput-object p10, p0, Lzo0;->j:Lco/bird/android/widget/QrCodeZXingScannerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lzo0;
    .locals 13

    sget v0, LFB3;->bluetooth:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    sget v0, LFB3;->code:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    sget v0, LFB3;->codeEditor:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lco/bird/android/widget/standardcomponents/OptionalImeEditText;

    if-eqz v6, :cond_0

    sget v0, LFB3;->flashlight:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    sget v0, LFB3;->icon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, LFB3;->instructions:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, LFB3;->mlKitScanner:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lco/bird/android/library/mlkitscanner/MLKitScanView;

    if-eqz v10, :cond_0

    sget v0, LFB3;->peripheralIcon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v0, LFB3;->scanner:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lco/bird/android/widget/QrCodeZXingScannerView;

    if-eqz v12, :cond_0

    new-instance v0, Lzo0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lzo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lco/bird/android/widget/standardcomponents/OptionalImeEditText;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;Lco/bird/android/library/mlkitscanner/MLKitScanView;Landroid/widget/ImageView;Lco/bird/android/widget/QrCodeZXingScannerView;)V

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
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lzo0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lzo0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
