.class public final LrT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lcom/skydoves/balloon/vectortext/VectorTextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrT1;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LrT1;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, LrT1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, LrT1;->d:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, LrT1;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, LrT1;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LrT1;
    .locals 8

    sget v0, LgC3;->balloon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4

    sget v0, LgC3;->balloon_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_3

    sget v0, LgC3;->balloon_card:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_2

    sget v0, LgC3;->balloon_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_1

    sget v0, LgC3;->balloon_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/skydoves/balloon/vectortext/VectorTextView;

    if-eqz v7, :cond_0

    new-instance v0, LrT1;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LrT1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;)V

    return-object v0

    :cond_0
    const-string p0, "balloonText"

    goto :goto_0

    :cond_1
    const-string p0, "balloonContent"

    goto :goto_0

    :cond_2
    const-string p0, "balloonCard"

    goto :goto_0

    :cond_3
    const-string p0, "balloonArrow"

    goto :goto_0

    :cond_4
    const-string p0, "balloon"

    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LrT1;
    .locals 2

    sget v0, LPD3;->layout_balloon:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LrT1;->a(Landroid/view/View;)LrT1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LrT1;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LrT1;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
