.class public final LcN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcN1;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LcN1;->b:Landroid/widget/RadioButton;

    return-void
.end method

.method public static a(Landroid/view/View;)LcN1;
    .locals 2

    sget v0, LrB3;->preloadOption:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    new-instance v0, LcN1;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, LcN1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/RadioButton;)V

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
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LcN1;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LcN1;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
