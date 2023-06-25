.class public final LmC4;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC4$b;,
        LmC4$e;,
        LmC4$c;,
        LmC4$a;,
        LmC4$f;,
        LmC4$g;,
        LmC4$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0007\u001c\u001d\u001e\u001f !\"B\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eJ\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000eJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eJ\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u000e\u00a8\u0006#"
    }
    d2 = {
        "LmC4;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "q",
        "Lc6;",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/constant/ScrapRequestReason;",
        "s",
        "",
        "p",
        "o",
        "",
        "Landroid/net/Uri;",
        "r",
        "LuZ1;",
        "localAssetManager",
        "<init>",
        "(LuZ1;)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "co.bird.android.feature.scrap"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LuZ1;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/constant/ScrapRequestReason;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LuZ1;)V
    .locals 1

    const-string v0, "localAssetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LtB0;-><init>()V

    iput-object p1, p0, LmC4;->b:LuZ1;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<Optional<ScrapRequestReason>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LmC4;->d:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<Optional<CharSequence>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LmC4;->e:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LmC4;->f:Liu3;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string v0, "create<List<Uri>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LmC4;->g:LIB;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LmC4;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddPhotoClickSubject$p(LmC4;)Liu3;
    .locals 0

    iget-object p0, p0, LmC4;->f:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getDetailsSubject$p(LmC4;)Liu3;
    .locals 0

    iget-object p0, p0, LmC4;->e:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getLocalAssetManager$p(LmC4;)LuZ1;
    .locals 0

    iget-object p0, p0, LmC4;->b:LuZ1;

    return-object p0
.end method

.method public static final synthetic access$getPhotoUpdatesSubject$p(LmC4;)LIB;
    .locals 0

    iget-object p0, p0, LmC4;->g:LIB;

    return-object p0
.end method

.method public static final synthetic access$getReasonSubject$p(LmC4;)Liu3;
    .locals 0

    iget-object p0, p0, LmC4;->d:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(LmC4;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LmC4;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LnC4;

    invoke-direct {v0}, LnC4;-><init>()V

    return-object v0
.end method

.method public final o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LmC4;->f:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "addPhotoClickSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LmC4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LaD4;

    invoke-direct {v0}, LaD4;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LmC4;->q(Landroid/view/ViewGroup;I)Lv1;

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
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LmC4;->e:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "detailsSubject.hide()"

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

    sget v0, LiD3;->item_scrap_header:I

    if-ne p2, v0, :cond_0

    new-instance p2, LmC4$b;

    invoke-direct {p2, p0, p1}, LmC4$b;-><init>(LmC4;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LiD3;->item_scrap_reason:I

    if-ne p2, v0, :cond_1

    new-instance p2, LmC4$e;

    invoke-direct {p2, p0, p1}, LmC4$e;-><init>(LmC4;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LiD3;->item_scrap_image_upload_bar:I

    if-ne p2, v0, :cond_2

    new-instance p2, LmC4$c;

    invoke-direct {p2, p0, p1}, LmC4$c;-><init>(LmC4;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LiD3;->item_scrap_details:I

    if-ne p2, v0, :cond_3

    new-instance p2, LmC4$a;

    invoke-direct {p2, p0, p1}, LmC4$a;-><init>(LmC4;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, LED3;->item_scrap_rejection:I

    if-ne p2, v0, :cond_4

    new-instance p2, LmC4$f;

    invoke-direct {p2, p0, p1}, LmC4$f;-><init>(LmC4;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget v0, LiD3;->item_scrap_submitted_date:I

    if-ne p2, v0, :cond_5

    new-instance p2, LmC4$g;

    invoke-direct {p2, p0, p1}, LmC4$g;-><init>(LmC4;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v0, LiD3;->item_scrap_request_photo:I

    if-ne p2, v0, :cond_6

    new-instance p2, LmC4$d;

    invoke-direct {p2, p0, p1}, LmC4$d;-><init>(LmC4;Landroid/view/View;)V

    goto :goto_0

    :cond_6
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
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LmC4;->g:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "photoUpdatesSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/constant/ScrapRequestReason;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LmC4;->d:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reasonSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
