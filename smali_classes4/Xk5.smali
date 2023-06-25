.class public final LXk5;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000eH\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "LXk5;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "view",
        "onViewCreated",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "transaction",
        "",
        "encodeUrl",
        "t8",
        "Lgl5;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "T5",
        "()Lgl5;",
        "viewModel",
        "<init>",
        "()V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lib0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, LXk5$c;->a:LXk5$c;

    const-class v1, Lgl5;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, LXk5$a;

    invoke-direct {v2, p0}, LXk5$a;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LXk5$b;

    invoke-direct {v0, p0}, LXk5$b;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-static {p0, v1, v2, v0}, LMe1;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXk5;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A1(Landroid/view/Menu;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LXk5;->P7(Landroid/view/Menu;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L4(LXk5;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LXk5;->s8(LXk5;Lkotlin/Pair;)V

    return-void
.end method

.method public static final P7(Landroid/view/Menu;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$menu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LbC3;->encode_url:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final s8(LXk5;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LXk5;->t8(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Z)V

    return-void
.end method


# virtual methods
.method public final T5()Lgl5;
    .locals 1

    iget-object v0, p0, LXk5;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl5;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LbC3;->save_body:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, LXk5;->T5()Lgl5;

    move-result-object v0

    invoke-virtual {v0}, Lgl5;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LWk5;

    invoke-direct {v2, p1}, LWk5;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lib0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lib0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXk5;->b:Lib0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lib0;->b()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "overviewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LXk5;->T5()Lgl5;

    move-result-object p1

    invoke-virtual {p1}, Lgl5;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, LXk5;->T5()Lgl5;

    move-result-object p2

    invoke-virtual {p2}, Lgl5;->g()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p1, p2}, LpY1;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, LVk5;

    invoke-direct {v0, p0}, LVk5;-><init>(LXk5;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method

.method public final t8(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Z)V
    .locals 4

    iget-object v0, p0, LXk5;->b:Lib0;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v2, v0, Lib0;->D:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedUrl(Z)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lib0;->j:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lib0;->l:Landroid/widget/TextView;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getProtocol()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lib0;->y:Landroid/widget/TextView;

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getStatus()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lib0;->q:Landroid/widget/TextView;

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseSummaryText()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_5

    move-object p2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isSsl()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_5
    const/4 v2, 0x0

    if-nez p2, :cond_6

    iget-object p2, v0, Lib0;->w:Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_6

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v0, Lib0;->w:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, v0, Lib0;->x:Landroid/widget/TextView;

    sget v3, LuE3;->chucker_yes:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_7
    iget-object p2, v0, Lib0;->w:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, v0, Lib0;->x:Landroid/widget/TextView;

    sget v3, LuE3;->chucker_no:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    if-nez p1, :cond_8

    move-object p2, v1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseTlsVersion()Ljava/lang/String;

    move-result-object p2

    :goto_7
    if-eqz p2, :cond_9

    iget-object p2, v0, Lib0;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseTlsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lib0;->z:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_9
    if-nez p1, :cond_a

    move-object p2, v1

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseCipherSuite()Ljava/lang/String;

    move-result-object p2

    :goto_8
    if-eqz p2, :cond_b

    iget-object p2, v0, Lib0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseCipherSuite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lib0;->g:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_b
    iget-object p2, v0, Lib0;->o:Landroid/widget/TextView;

    if-nez p1, :cond_c

    move-object v2, v1

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestDateString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lib0;->t:Landroid/widget/TextView;

    if-nez p1, :cond_d

    move-object v2, v1

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseDateString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lib0;->i:Landroid/widget/TextView;

    if-nez p1, :cond_e

    move-object v2, v1

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lib0;->m:Landroid/widget/TextView;

    if-nez p1, :cond_f

    move-object v2, v1

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestSizeString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lib0;->r:Landroid/widget/TextView;

    if-nez p1, :cond_10

    move-object v2, v1

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseSizeString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lib0;->C:Landroid/widget/TextView;

    if-nez p1, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    const-string p1, "overviewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
