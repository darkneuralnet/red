.class public final Lh2;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lco/bird/android/model/wire/WireMerchantAction;",
        "Lm2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lh2;",
        "Landroidx/recyclerview/widget/o;",
        "Lco/bird/android/model/wire/WireMerchantAction;",
        "Lm2;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "holder",
        "position",
        "",
        "i",
        "Lio/reactivex/Observable;",
        "actionClicks",
        "Lio/reactivex/Observable;",
        "h",
        "()Lio/reactivex/Observable;",
        "<init>",
        "()V",
        "bird-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lco/bird/android/model/wire/WireMerchantAction;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireMerchantAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lk2;->a:Lk2;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh2;->a:Lhu3;

    iput-object v0, p0, Lh2;->b:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getItem(Lh2;I)Lco/bird/android/model/wire/WireMerchantAction;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireMerchantAction;

    return-object p0
.end method

.method public static final synthetic access$get_actionClicks$p(Lh2;)Lhu3;
    .locals 0

    iget-object p0, p0, Lh2;->a:Lhu3;

    return-object p0
.end method


# virtual methods
.method public final h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireMerchantAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh2;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public i(Lm2;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lco/bird/android/model/wire/WireMerchantAction;

    invoke-virtual {p1, p2}, Lm2;->a(Lco/bird/android/model/wire/WireMerchantAction;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lm2;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lm2;->b:Lm2$a;

    invoke-virtual {p2, p1}, Lm2$a;->a(Landroid/view/ViewGroup;)Lm2;

    move-result-object p1

    invoke-virtual {p1}, Lm2;->b()LVL1;

    move-result-object p2

    iget-object p2, p2, LVL1;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.actionButtonContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh2$a;

    invoke-direct {v0, p1, p0}, Lh2$a;-><init>(Lm2;Lh2;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    check-cast p1, Lm2;

    invoke-virtual {p0, p1, p2}, Lh2;->i(Lm2;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh2;->j(Landroid/view/ViewGroup;I)Lm2;

    move-result-object p1

    return-object p1
.end method
