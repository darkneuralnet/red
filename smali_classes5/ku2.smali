.class public Lku2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku2$h;,
        Lku2$d;,
        Lku2$f;,
        Lku2$g;,
        Lku2$e;,
        Lku2$c;,
        Lku2$b;,
        Lku2$j;,
        Lku2$k;,
        Lku2$i;,
        Lku2$l;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroidx/appcompat/view/menu/i$a;

.field public d:Landroidx/appcompat/view/menu/e;

.field public e:I

.field public f:Lku2$c;

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Z

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lku2;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lku2;->u:I

    new-instance v0, Lku2$a;

    invoke-direct {v0, p0}, Lku2$a;-><init>(Lku2;)V

    iput-object v0, p0, Lku2;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic b(Lku2;)I
    .locals 0

    iget p0, p0, Lku2;->r:I

    return p0
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lku2;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lku2;->f(Z)V

    return-void
.end method

.method public B(I)V
    .locals 1

    iput p1, p0, Lku2;->u:I

    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Lku2;->f:Lku2$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lku2$c;->q(Z)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lku2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lku2;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lku2;->s:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    iget-object v0, p0, Lku2;->c:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lku2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lku2;->f:Lku2$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lku2$c;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lku2;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lku2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    iget-object p1, p0, Lku2;->f:Lku2$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lku2$c;->r()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lku2;->e:I

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lku2;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lku2;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LDz3;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lku2;->t:I

    return-void
.end method

.method public k(LYI5;)V
    .locals 4

    invoke-virtual {p1}, LYI5;->l()I

    move-result v0

    iget v1, p0, Lku2;->s:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lku2;->s:I

    invoke-virtual {p0}, Lku2;->D()V

    :cond_0
    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, LYI5;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lku2;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LyA5;->i(Landroid/view/View;LYI5;)LYI5;

    return-void
.end method

.method public l(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lku2;->f:Lku2$c;

    invoke-virtual {v1, v0}, Lku2$c;->o(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lku2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lku2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
    .locals 3

    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lku2;->g:Landroid/view/LayoutInflater;

    sget v1, LND3;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lku2$h;

    iget-object v1, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lku2$h;-><init>(Lku2;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/s;)V

    iget-object p1, p0, Lku2;->f:Lku2$c;

    if-nez p1, :cond_0

    new-instance p1, Lku2$c;

    invoke-direct {p1, p0}, Lku2$c;-><init>(Lku2;)V

    iput-object p1, p0, Lku2;->f:Lku2$c;

    :cond_0
    iget p1, p0, Lku2;->u:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lku2;->g:Landroid/view/LayoutInflater;

    sget v0, LND3;->design_navigation_item_header:I

    iget-object v1, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lku2;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lku2;->f:Lku2$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iget-object p1, p0, Lku2;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public p(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lku2;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lku2;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lku2;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Lku2;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lku2;->q:Z

    invoke-virtual {p0}, Lku2;->D()V

    :cond_0
    return-void
.end method

.method public r(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    iget-object v0, p0, Lku2;->f:Lku2$c;

    invoke-virtual {v0, p1}, Lku2$c;->p(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lku2;->e:I

    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lku2;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lku2;->f(Z)V

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lku2;->m:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lku2;->f(Z)V

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lku2;->n:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lku2;->f(Z)V

    return-void
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, Lku2;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lku2;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lku2;->p:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lku2;->f(Z)V

    :cond_0
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lku2;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lku2;->f(Z)V

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lku2;->r:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lku2;->f(Z)V

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lku2;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lku2;->i:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lku2;->f(Z)V

    return-void
.end method
