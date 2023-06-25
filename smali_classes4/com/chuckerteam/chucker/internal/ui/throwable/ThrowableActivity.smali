.class public final Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;
.super Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u00020\u0017*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;",
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
        "LGM3;",
        "throwable",
        "v",
        "u",
        "LAh5;",
        "c",
        "Lkotlin/Lazy;",
        "r",
        "()LAh5;",
        "viewModel",
        "",
        "q",
        "(LGM3;)Ljava/lang/String;",
        "formattedDate",
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
.field public static final e:Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public d:Ldb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->e:Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;-><init>()V

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$c;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$c;-><init>(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;)V

    new-instance v1, LxB5;

    const-class v2, LAh5;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$b;

    invoke-direct {v3, p0}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, LxB5;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic p(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;LGM3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->s(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;LGM3;)V

    return-void
.end method

.method public static final s(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;LGM3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->u(LGM3;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ldb0;->c(Landroid/view/LayoutInflater;)Ldb0;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->d:Ldb0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldb0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p1, Ldb0;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p1, Ldb0;->b:Lmb0;

    iget-object p1, p1, Lmb0;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->r()LAh5;

    move-result-object p1

    invoke-virtual {p1}, LAh5;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lwh5;

    invoke-direct {v0, p0}, Lwh5;-><init>(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void

    :cond_1
    const-string p1, "errorBinding"

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

    const-string v1, "menuInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LbE3;->chucker_throwable:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

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

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->r()LAh5;

    move-result-object p1

    invoke-virtual {p1}, LAh5;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGM3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->v(LGM3;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final q(LGM3;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p1}, LGM3;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDateTimeInstance(DateFormat.SHORT, DateFormat.MEDIUM)\n                .format(this.date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r()LAh5;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAh5;

    return-object v0
.end method

.method public final u(LGM3;)V
    .locals 3

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->d:Ldb0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldb0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->q(LGM3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ldb0;->b:Lmb0;

    iget-object v1, v1, Lmb0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, LGM3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ldb0;->b:Lmb0;

    iget-object v1, v1, Lmb0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, LGM3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ldb0;->b:Lmb0;

    iget-object v1, v1, Lmb0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, LGM3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Ldb0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LGM3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "errorBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(LGM3;)V
    .locals 4

    sget v0, LuE3;->chucker_share_throwable_content:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->q(LGM3;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, LGM3;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, LGM3;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1}, LGM3;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p1}, LGM3;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n            R.string.chucker_share_throwable_content,\n            throwable.formattedDate,\n            throwable.clazz,\n            throwable.tag,\n            throwable.message,\n            throwable.content\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LAO4;->d(Landroid/app/Activity;)LAO4;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, LAO4;->j(Ljava/lang/String;)LAO4;

    move-result-object v0

    sget v1, LuE3;->chucker_share_throwable_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LAO4;->f(Ljava/lang/CharSequence;)LAO4;

    move-result-object v0

    sget v1, LuE3;->chucker_share_throwable_subject:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LAO4;->h(Ljava/lang/String;)LAO4;

    move-result-object v0

    invoke-virtual {v0, p1}, LAO4;->i(Ljava/lang/CharSequence;)LAO4;

    move-result-object p1

    invoke-virtual {p1}, LAO4;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
