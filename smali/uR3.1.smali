.class public final LuR3;
.super LaN3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuR3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LaN3<",
        "Lco/bird/android/model/wire/WireBird;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e0\r\u00a8\u0006\u0016"
    }
    d2 = {
        "LuR3;",
        "LaN3;",
        "Lco/bird/android/model/wire/WireBird;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "",
        "x",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
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
.field public final f:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireBird;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, LaN3;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string v0, "create<Pair<WireBird, Boolean>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LuR3;->f:LIB;

    return-void
.end method

.method public static final synthetic access$getCheckBoxSubject$p(LuR3;)LIB;
    .locals 0

    iget-object p0, p0, LuR3;->f:LIB;

    return-object p0
.end method

.method public static final synthetic access$getClickSubject(LuR3;)Liu3;
    .locals 0

    invoke-virtual {p0}, LaN3;->l()Liu3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LuR3$a;

    invoke-virtual {p0, p2}, LaN3;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p1, p2}, LuR3$a;->c(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LuR3$a;

    invoke-virtual {p0}, LaN3;->n()Landroid/content/Context;

    move-result-object v0

    sget v1, LaD3;->item_release_bird:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LuR3$a;-><init>(Landroid/view/View;LuR3;)V

    return-object p2
.end method

.method public final x()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireBird;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LuR3;->f:LIB;

    return-object v0
.end method
