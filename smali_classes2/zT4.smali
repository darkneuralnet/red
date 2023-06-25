.class public final LzT4;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "LzT4;",
        "Loz;",
        "Lio/reactivex/Observable;",
        "",
        "ep",
        "",
        "Le6;",
        "sections",
        "",
        "c",
        "skuDisplayName",
        "hp",
        "",
        "unidentifiedScanCount",
        "ip",
        "gp",
        "LD5;",
        "binding",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "",
        "outbound",
        "viewUnidentified",
        "<init>",
        "(LD5;Lco/bird/android/core/mvp/BaseActivity;ZZ)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LD5;

.field public final b:Z

.field public final c:Z

.field public final d:LlJ1;

.field public final e:LR95;

.field public final f:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(LD5;Lco/bird/android/core/mvp/BaseActivity;ZZ)V
    .locals 9

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p1, p0, LzT4;->a:LD5;

    iput-boolean p3, p0, LzT4;->b:Z

    iput-boolean p4, p0, LzT4;->c:Z

    new-instance v0, LlJ1;

    invoke-direct {v0}, LlJ1;-><init>()V

    iput-object v0, p0, LzT4;->d:LlJ1;

    new-instance v8, LR95;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LR95;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;LS95;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, LzT4;->e:LR95;

    new-instance p2, Landroidx/recyclerview/widget/l;

    invoke-direct {p2, v8}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$f;)V

    iput-object p2, p0, LzT4;->f:Landroidx/recyclerview/widget/l;

    iget-object v1, p1, LD5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p1, LD5;->g:Landroid/widget/TextView;

    sget v1, LHE3;->sku_scanned_details_unidentified_scan_troubleshoot_tips:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p1, LD5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public static synthetic dp(LzT4;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LzT4;->fp(LzT4;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fp(LzT4;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzT4;->d:LlJ1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LDt;->i(I)Ld6;

    move-result-object p0

    invoke-virtual {p0}, Ld6;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LjJ1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, LjJ1;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LjJ1;->c()Ljava/util/Collection;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_2

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_2
    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, LzT4;->d:LlJ1;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public final ep()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LzT4;->e:LR95;

    invoke-virtual {v0}, LR95;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LyT4;

    invoke-direct {v1, p0}, LyT4;-><init>(LzT4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "swipeToRemoveHelper.item\u2026d ?: \"\"\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final gp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LzT4;->d:LlJ1;

    invoke-virtual {v0}, LlJ1;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final hp(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LzT4;->a:LD5;

    iget-object p1, p1, LD5;->d:Landroid/widget/TextView;

    const-string v0, "binding.scanCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, LzT4;->a:LD5;

    iget-object p1, p1, LD5;->f:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.troubleshootingGroup"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v0, v1, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final ip(I)V
    .locals 6

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LHE3;->hard_count_unidentifiable_scans:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LzT4;->a:LD5;

    iget-object v0, v0, LD5;->d:Landroid/widget/TextView;

    const-string v1, "binding.scanCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, LzT4;->a:LD5;

    iget-object v0, v0, LD5;->f:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.troubleshootingGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, LzT4;->a:LD5;

    iget-object v0, v0, LD5;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LqE3;->inventory_scanning_unidentified_scans:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LzT4;->a:LD5;

    iget-object p1, p1, LD5;->d:Landroid/widget/TextView;

    sget v0, Lsz3;->birdRed:I

    invoke-virtual {p0, v0}, LLx;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
