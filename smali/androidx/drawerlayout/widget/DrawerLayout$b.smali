.class public Landroidx/drawerlayout/widget/DrawerLayout$b;
.super LN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, LN1;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(LX1;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, LX1;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(LX1;LX1;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, LX1;->m(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX1;->Y(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, LX1;->n(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX1;->Z(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, LX1;->O()Z

    move-result v0

    invoke-virtual {p1, v0}, LX1;->M0(Z)V

    invoke-virtual {p2}, LX1;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX1;->v0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX1;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX1;->d0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX1;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX1;->h0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX1;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, LX1;->l0(Z)V

    invoke-virtual {p2}, LX1;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, LX1;->e0(Z)V

    invoke-virtual {p2}, LX1;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, LX1;->n0(Z)V

    invoke-virtual {p2}, LX1;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, LX1;->o0(Z)V

    invoke-virtual {p2}, LX1;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, LX1;->W(Z)V

    invoke-virtual {p2}, LX1;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, LX1;->E0(Z)V

    invoke-virtual {p2}, LX1;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, LX1;->s0(Z)V

    invoke-virtual {p2}, LX1;->k()I

    move-result p2

    invoke-virtual {p1, p2}, LX1;->a(I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, LN1;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, LN1;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LX1;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->S4:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LN1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LX1;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX1;->Q(LX1;)LX1;

    move-result-object v0

    invoke-super {p0, p1, v0}, LN1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LX1;)V

    invoke-virtual {p2, p1}, LX1;->G0(Landroid/view/View;)V

    invoke-static {p1}, LyA5;->M(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, LX1;->x0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->b(LX1;LX1;)V

    invoke-virtual {v0}, LX1;->T()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(LX1;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LX1;->d0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LX1;->n0(Z)V

    invoke-virtual {p2, p1}, LX1;->o0(Z)V

    sget-object p1, LX1$a;->e:LX1$a;

    invoke-virtual {p2, p1}, LX1;->U(LX1$a;)Z

    sget-object p1, LX1$a;->f:LX1$a;

    invoke-virtual {p2, p1}, LX1;->U(LX1$a;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->S4:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LN1;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
