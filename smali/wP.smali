.class public final LwP;
.super LaN3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LaN3<",
        "Lco/bird/android/model/BirdTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0017"
    }
    d2 = {
        "LwP;",
        "LaN3;",
        "Lco/bird/android/model/BirdTask;",
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
        "",
        "hourly",
        "x",
        "Landroid/content/Context;",
        "context",
        "Lco/bird/android/model/constant/MapMode;",
        "mode",
        "<init>",
        "(Landroid/content/Context;Lco/bird/android/model/constant/MapMode;)V",
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
.field public final f:Lco/bird/android/model/constant/MapMode;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/bird/android/model/constant/MapMode;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, LaN3;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LwP;->f:Lco/bird/android/model/constant/MapMode;

    return-void
.end method

.method public static final synthetic access$getMode$p(LwP;)Lco/bird/android/model/constant/MapMode;
    .locals 0

    iget-object p0, p0, LwP;->f:Lco/bird/android/model/constant/MapMode;

    return-object p0
.end method

.method public static final synthetic access$isHourly$p(LwP;)Z
    .locals 0

    iget-boolean p0, p0, LwP;->g:Z

    return p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv1;

    invoke-virtual {p1, p2}, Lv1;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LwP$a;

    invoke-virtual {p0}, LaN3;->n()Landroid/content/Context;

    move-result-object v0

    sget v1, LaD3;->item_bird_task:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LwP$a;-><init>(Landroid/view/View;LwP;)V

    return-object p2
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, LwP;->g:Z

    return-void
.end method
