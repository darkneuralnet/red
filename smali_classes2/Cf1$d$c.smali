.class public final LCf1$d$c;
.super LCf1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "LCf1$d$c;",
        "LCf1$d;",
        "LCf1$c;",
        "header",
        "",
        "o",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "tab",
        "",
        "selected",
        "r",
        "",
        "selectedTabColor$delegate",
        "Lkotlin/Lazy;",
        "p",
        "()I",
        "selectedTabColor",
        "unselectedTabColor$delegate",
        "q",
        "unselectedTabColor",
        "Landroid/view/View;",
        "view",
        "LHB;",
        "selectedTabRelay",
        "<init>",
        "(Landroid/view/View;LHB;)V",
        "frequent-flyer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LkL1;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LHB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LHB<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabRelay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LCf1$d;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LCf1$d$c;->d:LHB;

    invoke-static {p1}, LkL1;->a(Landroid/view/View;)LkL1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf1$d$c;->e:LkL1;

    new-instance p2, LCf1$d$c$b;

    invoke-direct {p2, p0}, LCf1$d$c$b;-><init>(LCf1$d$c;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LCf1$d$c;->f:Lkotlin/Lazy;

    new-instance p2, LCf1$d$c$c;

    invoke-direct {p2, p0}, LCf1$d$c$c;-><init>(LCf1$d$c;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LCf1$d$c;->g:Lkotlin/Lazy;

    const/4 p2, 0x1

    iput-boolean p2, p0, LCf1$d$c;->h:Z

    iget-object p1, p1, LkL1;->d:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, LCf1$d$c$a;

    invoke-direct {p2, p0}, LCf1$d$c$a;-><init>(LCf1$d$c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method public static final synthetic access$getSelectedTabRelay$p(LCf1$d$c;)LHB;
    .locals 0

    iget-object p0, p0, LCf1$d$c;->d:LHB;

    return-object p0
.end method

.method public static final synthetic access$getShouldUpdateSelectedTabRelay$p(LCf1$d$c;)Z
    .locals 0

    iget-boolean p0, p0, LCf1$d$c;->h:Z

    return p0
.end method

.method public static final synthetic access$setTabColorSelected(LCf1$d$c;Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LCf1$d$c;->r(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method


# virtual methods
.method public final o(LCf1$c;)V
    .locals 8

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCf1$c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LCf1$d$c;->e:LkL1;

    iget-object v1, v1, LkL1;->b:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;

    invoke-virtual {v1, v0}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;->v(I)LQh0;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    :goto_0
    iget-object v0, p0, LCf1$d$c;->e:LkL1;

    iget-object v0, v0, LkL1;->c:Landroid/widget/TextView;

    const-string v1, "binding.mainMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCf1$c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, LBD5;->setTextAndVisibility$default(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    iput-boolean v3, p0, LCf1$d$c;->h:Z

    :goto_1
    iget-object v0, p0, LCf1$d$c;->e:LkL1;

    iget-object v0, v0, LkL1;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()I

    move-result v0

    invoke-virtual {p1}, LCf1$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, LCf1$d$c;->e:LkL1;

    iget-object v0, v0, LkL1;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->K(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LCf1$c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LCf1$d$c;->e:LkL1;

    iget-object v1, v1, LkL1;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->A()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, LCf1$d$c;->e:LkL1;

    iget-object v5, v5, LkL1;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->F()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    const-string v6, "binding.tabs.newTab()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "itemView.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, LHC3;->view_tab_frequent_flyer:I

    invoke-static {v6, v7, v4}, LZp0;->t(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v6, p0, LCf1$d$c;->e:LkL1;

    iget-object v6, v6, LkL1;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, LCf1$d$c;->h:Z

    invoke-virtual {p1}, LCf1$c;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, LCf1$d$c;->e:LkL1;

    iget-object v5, v5, LkL1;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0, v0, v3}, LCf1$d$c;->r(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :goto_6
    move v0, v2

    goto :goto_3

    :cond_7
    iget-object p1, p0, LCf1$d$c;->e:LkL1;

    iget-object p1, p1, LkL1;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, LCf1$d$c;->d:LHB;

    invoke-virtual {v0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :goto_7
    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, LCf1$d$c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, LCf1$d$c;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final r(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LCf1$d$c;->p()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCf1$d$c;->q()I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
