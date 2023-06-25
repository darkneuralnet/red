.class public final Lcom/chuckerteam/chucker/internal/ui/MainActivity;
.super Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;
.source "SourceFile"

# interfaces
.implements LVj5$a;
.implements Lxh5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/MainActivity;",
        "Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;",
        "LVj5$a;",
        "Lxh5$a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "",
        "throwableId",
        "",
        "position",
        "E4",
        "transactionId",
        "u2",
        "p",
        "",
        "q",
        "()Ljava/lang/CharSequence;",
        "applicationName",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;


# instance fields
.field public c:Lcb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->d:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E4(JI)V
    .locals 0

    sget-object p3, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->e:Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;

    invoke-virtual {p3, p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcb0;->c(Landroid/view/LayoutInflater;)Lcb0;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->c:Lcb0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcb0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p1, Lcb0;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p1, Lcb0;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcb0;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lus1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lus1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Le43;)V

    iget-object v0, p1, Lcb0;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p1, Lcb0;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p1, Lcb0;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Lcb0;->b:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->p(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "mainBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->p(Landroid/content/Intent;)V

    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "EXTRA_SCREEN"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->c:Lcb0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcb0;->d:Landroidx/viewpager/widget/ViewPager;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    const-string p1, "mainBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "applicationInfo.loadLabel(packageManager)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u2(JI)V
    .locals 0

    sget-object p3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->e:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

    invoke-virtual {p3, p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;->a(Landroid/content/Context;J)V

    return-void
.end method
