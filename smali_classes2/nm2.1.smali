.class public final Lnm2;
.super LCw;
.source "SourceFile"

# interfaces
.implements Lkm2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B9\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0016\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lnm2;",
        "LCw;",
        "Lkm2;",
        "Lio/reactivex/Observable;",
        "",
        "X7",
        "Landroid/view/MenuItem;",
        "Fi",
        "",
        "title",
        "",
        "E",
        "",
        "Lco/bird/android/model/wire/WireMerchantSite;",
        "stores",
        "F9",
        "show",
        "po",
        "Bc",
        "storeChanges",
        "Lio/reactivex/Observable;",
        "z7",
        "()Lio/reactivex/Observable;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawer",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Lcom/guness/widget/NavigationView;",
        "navigationView",
        "LYf;",
        "preference",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;Lcom/guness/widget/NavigationView;LYf;LgL3;)V",
        "co.bird.android.feature.merchant"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final q:Landroidx/appcompat/widget/Toolbar;

.field public final r:Lcom/guness/widget/NavigationView;

.field public final s:LYf;

.field public final t:LgL3;

.field public final u:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;Lcom/guness/widget/NavigationView;LYf;LgL3;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LCw;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;LYf;LgL3;)V

    iput-object p2, p0, Lnm2;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p3, p0, Lnm2;->q:Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, Lnm2;->r:Lcom/guness/widget/NavigationView;

    iput-object p5, p0, Lnm2;->s:LYf;

    iput-object p6, p0, Lnm2;->t:LgL3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p5

    const-string p6, "create<WireMerchantSite>()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lnm2;->u:Lhu3;

    iput-object p5, p0, Lnm2;->v:Lio/reactivex/Observable;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p5

    const-string p6, "create<Boolean>()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lnm2;->w:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p5

    const-string p6, "create< MenuItem>()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lnm2;->x:Liu3;

    new-instance p5, Landroidx/appcompat/app/a;

    sget v4, LHE3;->navigation_drawer_open:I

    sget v5, LHE3;->navigation_drawer_close:I

    move-object v0, p5

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/a;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Landroidx/appcompat/app/a;->h(Z)V

    sget p3, LdA3;->ic_menu_white:I

    invoke-virtual {p5, p3}, Landroidx/appcompat/app/a;->i(I)V

    new-instance p3, Llm2;

    invoke-direct {p3, p0}, Llm2;-><init>(Lnm2;)V

    invoke-virtual {p5, p3}, Landroidx/appcompat/app/a;->l(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5}, Landroidx/appcompat/app/a;->m()V

    invoke-virtual {p2, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    invoke-virtual {p0}, LCw;->ip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, LCw;->hp()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget p1, LuA3;->ic_bird_logo_white:I

    invoke-virtual {p0, p1}, LCw;->setIcon(I)V

    sget p1, LHE3;->drawer_ride_switch_merchant:I

    invoke-virtual {p0, p1}, LCw;->Xg(I)V

    invoke-virtual {p0}, LCw;->hp()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    new-instance p2, Lnm2$a;

    invoke-direct {p2, p0}, Lnm2$a;-><init>(Lnm2;)V

    invoke-static {p1, p2}, LaY1;->h(Landroid/widget/CompoundButton;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lmm2;

    invoke-direct {p1, p0}, Lmm2;-><init>(Lnm2;)V

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    return-void
.end method

.method public static final synthetic access$getRoleSwitchSubject$p(Lnm2;)Liu3;
    .locals 0

    iget-object p0, p0, Lnm2;->w:Liu3;

    return-object p0
.end method

.method public static final synthetic access$get_storeChanges$p(Lnm2;)Lhu3;
    .locals 0

    iget-object p0, p0, Lnm2;->u:Lhu3;

    return-object p0
.end method

.method public static synthetic mp(Lnm2;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lnm2;->op(Lnm2;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic np(Lnm2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnm2;->pp(Lnm2;Landroid/view/View;)V

    return-void
.end method

.method public static final op(Lnm2;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnm2;->x:Liu3;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final pp(Lnm2;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCw;->kp()Lhu3;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lnm2;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    return-void
.end method


# virtual methods
.method public Bc(Z)V
    .locals 2

    iget-object v0, p0, Lnm2;->r:Lcom/guness/widget/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->g()Landroid/view/Menu;

    move-result-object v0

    sget v1, LfB3;->nav_reports:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p1

    sget v0, LHE3;->drawer_ride_switch_merchant:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(L.str\u2026wer_ride_switch_merchant)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LCw;->gh(Ljava/lang/String;)V

    return-void
.end method

.method public F9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCw;->gp()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, LCw;->jp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LCw;->gp()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, LCw;->jp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LCw;->gp()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, LCw;->jp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LCw;->gp()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LjO1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LjO1;

    move-result-object v1

    const-string v2, "inflate(activity.layoutI\u2026DropdownContainer, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LjO1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantSite;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireMerchantDescription;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LCw;->gp()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, LjO1;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, LjO1;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnm2$b;

    invoke-direct {v2, p0, v0}, Lnm2$b;-><init>(Lnm2;Lco/bird/android/model/wire/WireMerchantSite;)V

    invoke-static {v1, v2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Fi()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnm2;->x:Liu3;

    return-object v0
.end method

.method public X7()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnm2;->w:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "roleSwitchSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public po(Z)V
    .locals 2

    iget-object v0, p0, Lnm2;->r:Lcom/guness/widget/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->g()Landroid/view/Menu;

    move-result-object v0

    sget v1, LfB3;->nav_location:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public z7()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnm2;->v:Lio/reactivex/Observable;

    return-object v0
.end method
