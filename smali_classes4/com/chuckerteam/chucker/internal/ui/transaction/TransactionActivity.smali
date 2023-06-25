.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;
.super Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u0012\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0002J\u001c\u0010\u0013\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;",
        "Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "x",
        "Lkotlin/Function1;",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "LxO4;",
        "block",
        "C",
        "B",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "A",
        "Lgl5;",
        "c",
        "Lkotlin/Lazy;",
        "v",
        "()Lgl5;",
        "viewModel",
        "<init>",
        "()V",
        "e",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

.field public static f:I


# instance fields
.field public final c:Lkotlin/Lazy;

.field public d:Leb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->e:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;-><init>()V

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$i;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$i;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    new-instance v1, LxB5;

    const-class v2, Lgl5;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$h;

    invoke-direct {v3, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, LxB5;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic p(Landroid/view/MenuItem;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->z(Landroid/view/MenuItem;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->w(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->y(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)Lgl5;
    .locals 0

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->v()Lgl5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(I)V
    .locals 0

    sput p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->f:I

    return-void
.end method

.method public static final w(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->d:Leb0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Leb0;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "transactionBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final y(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->v()Lgl5;

    move-result-object p0

    invoke-virtual {p0}, Lgl5;->k()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final z(Landroid/view/MenuItem;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "encode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LgA3;->chucker_ic_encoded_url_white:I

    goto :goto_0

    :cond_0
    sget p1, LgA3;->chucker_ic_decoded_url_white:I

    :goto_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    new-instance v0, LYk5;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LYk5;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Le43;)V

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$e;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$e;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    sget v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->f:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final B(Lkotlin/jvm/functions/Function1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "+",
            "LxO4;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->v()Lgl5;

    move-result-object v0

    invoke-virtual {v0}, Lgl5;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget p1, LuE3;->chucker_request_not_ready:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.chucker_request_not_ready)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->o(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxO4;

    invoke-static {p0}, LjW1;->a(Landroidx/lifecycle/LifecycleOwner;)LbW1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$f;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$f;-><init>(LxO4;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return v1
.end method

.method public final C(Lkotlin/jvm/functions/Function1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "+",
            "LxO4;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->v()Lgl5;

    move-result-object v0

    invoke-virtual {v0}, Lgl5;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget p1, LuE3;->chucker_request_not_ready:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.chucker_request_not_ready)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->o(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxO4;

    invoke-static {p0}, LjW1;->a(Landroidx/lifecycle/LifecycleOwner;)LbW1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;-><init>(LxO4;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Leb0;->c(Landroid/view/LayoutInflater;)Leb0;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->d:Leb0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leb0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p1, Leb0;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p1, Leb0;->e:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->A(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p1, Leb0;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Leb0;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->v()Lgl5;

    move-result-object p1

    invoke-virtual {p1}, Lgl5;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LTj5;

    invoke-direct {v0, p0}, LTj5;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void

    :cond_1
    const-string p1, "transactionBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LbE3;->chucker_transaction:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->x(Landroid/view/Menu;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LbC3;->share_text:I

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$b;

    invoke-direct {p1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$b;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->C(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget v1, LbC3;->share_curl:I

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->C(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_0

    :cond_1
    sget v1, LbC3;->share_file:I

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$d;

    invoke-direct {p1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$d;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->B(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final v()Lgl5;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl5;

    return-object v0
.end method

.method public final x(Landroid/view/Menu;)V
    .locals 2

    sget v0, LbC3;->encode_url:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v0, LUj5;

    invoke-direct {v0, p0}, LUj5;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->v()Lgl5;

    move-result-object v0

    invoke-virtual {v0}, Lgl5;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, LSj5;

    invoke-direct {v1, p1}, LSj5;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method
