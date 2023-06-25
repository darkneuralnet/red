.class public final LtD;
.super LaN3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtD$a;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LtD;",
        "LaN3;",
        "Lco/bird/android/model/wire/WireBird;",
        "Landroid/location/Location;",
        "location",
        "",
        "y",
        "",
        "hourly",
        "x",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
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
.field public f:Landroid/location/Location;

.field public g:Z


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

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LtD$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    check-cast p1, Lco/bird/android/widget/BirdActionView;

    iget-object v0, p0, LtD;->f:Landroid/location/Location;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LaN3;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/WireBird;

    const/4 v1, 0x1

    iget-boolean v2, p0, LtD;->g:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lco/bird/android/widget/BirdActionView;->setBird(Landroid/location/Location;Lco/bird/android/model/wire/WireBird;ZZ)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LtD$a;

    invoke-virtual {p0}, LaN3;->n()Landroid/content/Context;

    move-result-object v0

    sget v1, LaD3;->item_bird:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LtD$a;-><init>(Landroid/view/View;LtD;)V

    return-object p2
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, LtD;->g:Z

    return-void
.end method

.method public final y(Landroid/location/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LtD;->f:Landroid/location/Location;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
