.class public final Lhs1;
.super LWy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB!\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006J\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\u0006J\u0014\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lhs1;",
        "LWy;",
        "",
        "enabled",
        "",
        "up",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Lco/bird/android/model/persistence/Bird;",
        "",
        "Np",
        "Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;",
        "Op",
        "",
        "Le6;",
        "sections",
        "c",
        "Qp",
        "message",
        "Pp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LvT;",
        "binding",
        "Landroid/content/DialogInterface;",
        "dialog",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LvT;Landroid/content/DialogInterface;)V",
        "a",
        "hibernation-scan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lhs1$a;


# instance fields
.field public final p:LFr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhs1;->q:Lhs1$a;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LvT;Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LWy;-><init>(Lco/bird/android/core/mvp/BaseActivity;LvT;Landroid/content/DialogInterface;)V

    new-instance p3, LFr1;

    invoke-direct {p3}, LFr1;-><init>()V

    iput-object p3, p0, Lhs1;->p:LFr1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhs1;->up(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LqA4;->Gp(Z)V

    invoke-virtual {p0, v0}, LqA4;->Hp(Z)V

    iget-object v2, p2, LvT;->c:Landroid/widget/Button;

    sget v3, LHE3;->general_done:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Landroidx/recyclerview/widget/g;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public final Np()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/persistence/Bird;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhs1;->p:LFr1;

    invoke-virtual {v0}, LFr1;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final Op()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/persistence/Bird;",
            "Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhs1;->p:LFr1;

    invoke-virtual {v0}, LFr1;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final Pp(Ljava/lang/String;)V
    .locals 8

    sget-object v0, LQX2;->a:LQX2$a;

    invoke-virtual {p0}, LqA4;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, LQX2$a;->makeText$default(LQX2$a;Landroid/content/Context;Ljava/lang/String;IILQX2$a$a;ILjava/lang/Object;)LQX2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Qp()V
    .locals 2

    invoke-virtual {p0}, LqA4;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, LHE3;->hibernation_batch_copied_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(L.str\u2026ation_batch_copied_toast)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhs1;->Pp(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhs1;->p:LFr1;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public up(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, LqA4;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v0, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LqA4;->Ep(I)V

    invoke-super {p0, p1}, LqA4;->up(Z)V

    return-void
.end method
