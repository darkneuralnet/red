.class public final LK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LK2;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)LK2;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LK2;

    invoke-direct {v0, p0, p0}, LK2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)LK2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LK2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LK2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LK2;
    .locals 2

    sget v0, LXD3;->activity_bird_air_diagnostics:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LK2;->a(Landroid/view/View;)LK2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LK2;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LK2;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
