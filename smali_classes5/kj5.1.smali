.class public final Lkj5;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0005\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0003H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkj5;",
        "Lio/reactivex/Observable;",
        "",
        "LIG2;",
        "observer",
        "subscribeActual",
        "Landroidx/appcompat/widget/Toolbar;",
        "view",
        "<init>",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "a",
        "rxbinding-appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lkj5;->a:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LBm3;->a(LIG2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkj5$a;

    iget-object v1, p0, Lkj5;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1, p1}, Lkj5$a;-><init>(Landroidx/appcompat/widget/Toolbar;LIG2;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    iget-object p1, p0, Lkj5;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
