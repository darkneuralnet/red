.class public final Lnk5;
.super Lk84;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lco/bird/android/model/TransactionSummary;",
        "LcB5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnk5;",
        "Lk84;",
        "Lco/bird/android/model/TransactionSummary;",
        "LcB5;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "e",
        "holder",
        "model",
        "position",
        "",
        "d",
        "",
        "c",
        "Landroidx/recyclerview/widget/h$f;",
        "a",
        "enableRiderParkingReview",
        "<init>",
        "(Z)V",
        "b",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lnk5$b;

.field public static final c:Lnk5$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk5$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnk5;->b:Lnk5$b;

    new-instance v0, Lnk5$a;

    invoke-direct {v0}, Lnk5$a;-><init>()V

    sput-object v0, Lnk5;->c:Lnk5$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lk84;-><init>()V

    iput-boolean p1, p0, Lnk5;->a:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lco/bird/android/model/TransactionSummary;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnk5;->c:Lnk5$a;

    return-object v0
.end method

.method public c(Lco/bird/android/model/TransactionSummary;)Z
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok5;->access$canViewDetails(Lco/bird/android/model/TransactionSummary;)Z

    move-result p1

    return p1
.end method

.method public d(LcB5;Lco/bird/android/model/TransactionSummary;I)V
    .locals 0

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "model"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LcB5;->b(Lco/bird/android/model/TransactionSummary;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)LcB5;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LcB5;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LaD3;->item_transaction_history:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026false /* attachToRoot */)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnk5;->a:Z

    invoke-direct {p2, p1, v0}, LcB5;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public bridge synthetic isClickable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/model/TransactionSummary;

    invoke-virtual {p0, p1}, Lnk5;->c(Lco/bird/android/model/TransactionSummary;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LcB5;

    check-cast p2, Lco/bird/android/model/TransactionSummary;

    invoke-virtual {p0, p1, p2, p3}, Lnk5;->d(LcB5;Lco/bird/android/model/TransactionSummary;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnk5;->e(Landroid/view/ViewGroup;I)LcB5;

    move-result-object p1

    return-object p1
.end method
