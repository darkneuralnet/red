.class public final LPh0;
.super Loz;
.source "SourceFile"

# interfaces
.implements LOh0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LPh0;",
        "Loz;",
        "LOh0;",
        "Lio/reactivex/Observable;",
        "",
        "cd",
        "R9",
        "ul",
        "s9",
        "fa",
        "",
        "loading",
        "o",
        "show",
        "P9",
        "bm",
        "Rk",
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
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/LinearLayout;


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

    sget v0, LCA3;->unsafeRiderButton:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LPh0;->a:Landroid/widget/Button;

    sget v0, LCA3;->badlyParkedBirdButton:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LPh0;->b:Landroid/widget/Button;

    sget v0, LCA3;->damagedBirdButton:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LPh0;->c:Landroid/widget/Button;

    sget v0, LCA3;->reportFraudButton:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LPh0;->d:Landroid/widget/Button;

    sget v0, LCA3;->contactBirdButton:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LPh0;->e:Landroid/widget/Button;

    sget v0, LCA3;->progressBar:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LPh0;->f:Landroid/widget/ProgressBar;

    sget v0, LCA3;->container:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LPh0;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public P9(Z)V
    .locals 4

    iget-object v0, p0, LPh0;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public R9()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPh0;->b:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Rk(Z)V
    .locals 4

    iget-object v0, p0, LPh0;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public bm(Z)V
    .locals 4

    iget-object v0, p0, LPh0;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public cd()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPh0;->a:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public fa()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPh0;->e:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 4

    iget-object v0, p0, LPh0;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public s9()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPh0;->d:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ul()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPh0;->c:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
