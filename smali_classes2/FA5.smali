.class public final LFA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFA5;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, LFA5;->b:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, LFA5;->c:Landroid/widget/TextView;

    iput-object p4, p0, LFA5;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LFA5;
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    sget v1, LCA3;->date:I

    invoke-static {p0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v1, LCA3;->score:I

    invoke-static {p0, v1}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance p0, LFA5;

    invoke-direct {p0, v0, v0, v2, v3}, LFA5;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LFA5;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LFA5;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method
