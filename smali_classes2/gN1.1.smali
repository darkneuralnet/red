.class public final LgN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lco/bird/android/widget/RibbonTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Lco/bird/android/widget/RibbonTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgN1;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LgN1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LgN1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, LgN1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LgN1;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LgN1;->f:Lco/bird/android/widget/RibbonTextView;

    iput-object p7, p0, LgN1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LgN1;
    .locals 10

    sget v0, LtB3;->activateButton:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    sget v0, LtB3;->description:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    sget v0, LtB3;->expiration:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    sget v0, LtB3;->icon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, LtB3;->ribbonTag:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lco/bird/android/widget/RibbonTextView;

    if-eqz v8, :cond_0

    sget v0, LtB3;->title:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    new-instance v0, LgN1;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LgN1;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Lco/bird/android/widget/RibbonTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LgN1;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LgN1;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
