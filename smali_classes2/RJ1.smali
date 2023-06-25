.class public final LRJ1;
.super Loz;
.source "SourceFile"

# interfaces
.implements LQJ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRJ1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "LRJ1;",
        "Loz;",
        "LQJ1;",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/IssueStatus;",
        "O",
        "",
        "k0",
        "status",
        "Zj",
        "",
        "enabled",
        "ml",
        "visible",
        "yi",
        "Q8",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LK3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LK3;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LK3;

.field public final b:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/IssueStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lco/bird/android/widget/standardcomponents/CheckableItemView;

.field public final d:LRJ1$b;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LK3;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LRJ1;->a:LK3;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string v0, "create<IssueStatus>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRJ1;->b:LIB;

    const/4 p1, 0x3

    new-array p1, p1, [Lco/bird/android/widget/standardcomponents/CheckableItemView;

    iget-object v0, p2, LK3;->d:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p2, LK3;->c:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    iget-object p2, p2, LK3;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    iput-object p1, p0, LRJ1;->c:[Lco/bird/android/widget/standardcomponents/CheckableItemView;

    new-instance p2, LRJ1$b;

    invoke-direct {p2, p0}, LRJ1$b;-><init>(LRJ1;)V

    iput-object p2, p0, LRJ1;->d:LRJ1$b;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setCanUncheck(Z)V

    iget-object v3, p0, LRJ1;->d:LRJ1$b;

    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setOnCheckChangedListener(Lco/bird/android/widget/standardcomponents/CheckableItemView$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBinding$p(LRJ1;)LK3;
    .locals 0

    iget-object p0, p0, LRJ1;->a:LK3;

    return-object p0
.end method

.method public static final synthetic access$getCheckableItems$p(LRJ1;)[Lco/bird/android/widget/standardcomponents/CheckableItemView;
    .locals 0

    iget-object p0, p0, LRJ1;->c:[Lco/bird/android/widget/standardcomponents/CheckableItemView;

    return-object p0
.end method

.method public static final synthetic access$getStatusSubject$p(LRJ1;)LIB;
    .locals 0

    iget-object p0, p0, LRJ1;->b:LIB;

    return-object p0
.end method


# virtual methods
.method public O()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/IssueStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRJ1;->b:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "statusSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Q8(Z)V
    .locals 4

    iget-object v0, p0, LRJ1;->a:LK3;

    iget-object v0, v0, LK3;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    const-string v1, "binding.dispute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public Zj(Lco/bird/android/model/IssueStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRJ1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LRJ1;->a:LK3;

    iget-object p1, p1, LK3;->b:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    invoke-virtual {p1, v0}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LRJ1;->a:LK3;

    iget-object p1, p1, LK3;->c:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    invoke-virtual {p1, v0}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LRJ1;->a:LK3;

    iget-object p1, p1, LK3;->d:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    invoke-virtual {p1, v0}, Lco/bird/android/widget/standardcomponents/CheckableItemView;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public k0()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRJ1;->a:LK3;

    iget-object v0, v0, LK3;->e:Landroid/widget/Button;

    const-string v1, "binding.update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ml(Z)V
    .locals 1

    iget-object v0, p0, LRJ1;->a:LK3;

    iget-object v0, v0, LK3;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public yi(Z)V
    .locals 4

    iget-object v0, p0, LRJ1;->a:LK3;

    iget-object v0, v0, LK3;->d:Lco/bird/android/widget/standardcomponents/CheckableItemView;

    const-string v1, "binding.resolve"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
