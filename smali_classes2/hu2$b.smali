.class public final Lhu2$b;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu2;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/guness/widget/NavigationView;Landroid/view/View;LYf;LgL3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "hu2$b",
        "Landroidx/appcompat/app/a;",
        "Landroid/view/View;",
        "drawerView",
        "",
        "slideOffset",
        "",
        "d",
        "",
        "newState",
        "c",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic l:Lco/bird/android/core/mvp/BaseActivity;

.field public final synthetic m:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic n:Lhu2;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/appcompat/widget/Toolbar;Lhu2;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 6

    iput-object p1, p0, Lhu2$b;->l:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p2, p0, Lhu2$b;->m:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lhu2$b;->n:Lhu2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/a;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->c(I)V

    iget-object v0, p0, Lhu2$b;->n:Lhu2;

    invoke-static {v0}, Lhu2;->access$getDrawerStateRelay$p(Lhu2;)LHB;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a;->d(Landroid/view/View;F)V

    iget-object p1, p0, Lhu2$b;->n:Lhu2;

    invoke-static {p1}, Lhu2;->access$getSideMenuBanner$p(Lhu2;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
