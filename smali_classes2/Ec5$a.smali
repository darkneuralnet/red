.class public final LEc5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEc5;-><init>(Lco/bird/android/core/mvp/BaseActivity;LJ5;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LJ5;

.field public final synthetic b:LEc5;


# direct methods
.method public constructor <init>(LJ5;LEc5;)V
    .locals 0

    iput-object p1, p0, LEc5$a;->a:LJ5;

    iput-object p2, p0, LEc5$a;->b:LEc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LEc5$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LEc5$a;->a:LJ5;

    iget-object p1, p1, LJ5;->m:Lco/bird/android/widget/viewpager/nonswipeable/NonSwipeableViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, LEc5$a;->b:LEc5;

    invoke-static {v0}, LEc5;->access$getPagerAdapter$p(LEc5;)LNb5;

    move-result-object v0

    invoke-virtual {v0}, LNb5;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LEc5$a;->a:LJ5;

    iget-object v0, v0, LJ5;->m:Lco/bird/android/widget/viewpager/nonswipeable/NonSwipeableViewPager;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    iget-object p1, p0, LEc5$a;->b:LEc5;

    invoke-virtual {p1}, LEc5;->y1()V

    iget-object p1, p0, LEc5$a;->b:LEc5;

    invoke-virtual {p1}, LEc5;->f1()V

    iget-object p1, p0, LEc5$a;->a:LJ5;

    iget-object p1, p1, LJ5;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LEc5$a;->a:LJ5;

    iget-object p1, p1, LJ5;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
