.class public final LLa2;
.super Loz;
.source "SourceFile"

# interfaces
.implements LJa2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "LLa2;",
        "Loz;",
        "LJa2;",
        "Lcom/google/android/gms/common/GoogleApiAvailability;",
        "api",
        "",
        "resultCode",
        "",
        "ti",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "l7",
        "Lio/reactivex/Observable;",
        "Ge",
        "Bj",
        "W9",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
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
.field public a:Lcom/google/android/material/snackbar/Snackbar;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->app_logo:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LLa2;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public Bj()V
    .locals 1

    iget-object v0, p0, LLa2;->a:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->v()V

    :goto_0
    return-void
.end method

.method public Ge()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LLa2$a;

    invoke-direct {v0, p0}, LLa2$a;-><init>(LLa2;)V

    invoke-static {v0}, LDw4;->i(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public W9()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLa2;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lxu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l7()LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget-object v1, LPn2;->c:LPn2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public ti(Lcom/google/android/gms/common/GoogleApiAvailability;I)V
    .locals 2

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method
