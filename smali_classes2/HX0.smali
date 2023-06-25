.class public final LHX0;
.super Loz;
.source "SourceFile"

# interfaces
.implements LGX0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "LHX0;",
        "Loz;",
        "LGX0;",
        "Lio/reactivex/Observable;",
        "",
        "Zi",
        "",
        "e",
        "",
        "enabled",
        "x",
        "Hf",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Landroid/widget/EditText;",
        "quantity",
        "Landroid/widget/Button;",
        "submit",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/EditText;Landroid/widget/Button;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/Button;

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LHX0;->a:Landroid/widget/EditText;

    iput-object p3, p0, LHX0;->b:Landroid/widget/Button;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p3

    const-string v0, "create<Int>()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LHX0;->c:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p3

    const-string v0, "create<Unit>()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LHX0;->d:Liu3;

    new-instance p3, LHX0$a;

    invoke-direct {p3, p0, p1}, LHX0$a;-><init>(LHX0;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-static {p2, p3}, LaY1;->w(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LHX0$b;

    invoke-direct {p1, p0}, LHX0$b;-><init>(LHX0;)V

    invoke-static {p2, p1}, LaY1;->l(Landroid/widget/TextView;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, LLx;->showKeyboard(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic access$getDoneSubject$p(LHX0;)Liu3;
    .locals 0

    iget-object p0, p0, LHX0;->d:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getQuantity$p(LHX0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, LHX0;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getQuantitySubject$p(LHX0;)Liu3;
    .locals 0

    iget-object p0, p0, LHX0;->c:Liu3;

    return-object p0
.end method


# virtual methods
.method public Hf()V
    .locals 8

    sget-object v0, LQX2;->a:LQX2$a;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v3, LHE3;->inventory_excess_missing_sku:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(L.str\u2026ntory_excess_missing_sku)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LQX2$a;->makeText$default(LQX2$a;Landroid/content/Context;Ljava/lang/String;IILQX2$a$a;ILjava/lang/Object;)LQX2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public Zi()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHX0;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "quantitySubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHX0;->b:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LHX0;->d:Liu3;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(submit.clicksThrottle(), doneSubject)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, LHX0;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
