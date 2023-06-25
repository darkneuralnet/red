.class public final LKK4;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKK4$d;,
        LKK4$a;,
        LKK4$b;,
        LKK4$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eJ\u0006\u0010\u0015\u001a\u00020\n\u00a8\u0006\u001c"
    }
    d2 = {
        "LKK4;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "Lc6;",
        "k",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/wire/WireServiceCenterStatus;",
        "r",
        "",
        "p",
        "Lco/bird/android/model/wire/WireBird;",
        "s",
        "o",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
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
.field public final b:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireServiceCenterStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:LKK4$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LtB0;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<WireBird>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKK4;->b:Liu3;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v0

    const-string v1, "create<WireServiceCenterStatus>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKK4;->c:LIB;

    const-string v0, ""

    invoke-static {v0}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object v0

    const-string v1, "createDefault<String>(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKK4;->d:LIB;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LKK4;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoteViewHolder$p(LKK4;)LKK4$c;
    .locals 0

    iget-object p0, p0, LKK4;->e:LKK4$c;

    return-object p0
.end method

.method public static final synthetic access$getNotesSubject$p(LKK4;)LIB;
    .locals 0

    iget-object p0, p0, LKK4;->d:LIB;

    return-object p0
.end method

.method public static final synthetic access$getStatusSubject$p(LKK4;)LIB;
    .locals 0

    iget-object p0, p0, LKK4;->c:LIB;

    return-object p0
.end method

.method public static final synthetic access$getViewDetailSubject$p(LKK4;)Liu3;
    .locals 0

    iget-object p0, p0, LKK4;->b:Liu3;

    return-object p0
.end method

.method public static final synthetic access$setNoteViewHolder$p(LKK4;LKK4$c;)V
    .locals 0

    iput-object p1, p0, LKK4;->e:LKK4$c;

    return-void
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LOK4;

    invoke-direct {v0}, LOK4;-><init>()V

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LKK4;->e:LKK4$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKK4$c;->l()LRN1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LRN1;->b:Lco/bird/android/widget/EditTextBox;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lco/bird/android/widget/EditTextBox;->setError(Z)V

    :goto_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LrV3;

    invoke-direct {v0}, LrV3;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LKK4;->q(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKK4;->d:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "notesSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;I)Lv1;
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

    sget v0, LjD3;->item_vehicle_summary:I

    if-ne p2, v0, :cond_0

    new-instance p2, LKK4$d;

    invoke-direct {p2, p0, p1}, LKK4$d;-><init>(LKK4;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LED3;->item_button_secondary:I

    if-ne p2, v0, :cond_1

    new-instance p2, LKK4$a;

    invoke-direct {p2, p0, p1}, LKK4$a;-><init>(LKK4;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LED3;->view_list_header:I

    if-ne p2, v0, :cond_2

    new-instance p2, LKK4$b;

    invoke-direct {p2, p0, p1}, LKK4$b;-><init>(LKK4;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LjD3;->item_service_center_status:I

    if-ne p2, v0, :cond_3

    new-instance p2, LKK4$c;

    invoke-direct {p2, p0, p1}, LKK4$c;-><init>(LKK4;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final r()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireServiceCenterStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKK4;->c:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "statusSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKK4;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "viewDetailSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
