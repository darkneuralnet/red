.class public final LOW2;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOW2$a;,
        LOW2$b;,
        LOW2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "LOW2;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "o",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/buava/Optional;",
        "",
        "p",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorTask;",
        "q",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "task-list-v2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:LOW2$a;


# instance fields
.field public final b:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOW2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOW2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LOW2;->d:LOW2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LtB0;-><init>()V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v0

    invoke-static {v0}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object v0

    const-string v1, "createDefault(Optional.absent<String>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LOW2;->b:LIB;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<OperatorTask>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LOW2;->c:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LOW2;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchPublisher$p(LOW2;)LIB;
    .locals 0

    iget-object p0, p0, LOW2;->b:LIB;

    return-object p0
.end method

.method public static final synthetic access$getTaskPublisher$p(LOW2;)Liu3;
    .locals 0

    iget-object p0, p0, LOW2;->c:Liu3;

    return-object p0
.end method


# virtual methods
.method public o(Landroid/view/ViewGroup;I)Lv1;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, LYC3;->item_operator_task_list_search_v2:I

    if-ne p2, v0, :cond_0

    new-instance p2, LOW2$b;

    invoke-direct {p2, p0, p1}, LOW2$b;-><init>(LOW2;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LYC3;->view_operator_task_v2:I

    if-ne p2, v0, :cond_1

    new-instance p2, LOW2$c;

    invoke-direct {p2, p0, p1}, LOW2$c;-><init>(LOW2;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LOW2;->o(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LOW2;->b:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "searchPublisher.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOW2;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "taskPublisher.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
