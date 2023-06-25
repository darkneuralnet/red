.class public final LZb$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LZb$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LZb;Landroid/view/View;)V",
        "announcement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LiK1;

.field public final synthetic c:LZb;


# direct methods
.method public constructor <init>(LZb;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZb$a;->c:LZb;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LiK1;->a(Landroid/view/View;)LiK1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZb$a;->b:LiK1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-object v0, p0, LZb$a;->c:LZb;

    invoke-static {v0}, LZb;->access$getAdapterData(LZb;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lrc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lrc;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LZb$a;->c:LZb;

    iget-object v2, p0, LZb$a;->b:LiK1;

    iget-object v2, v2, LiK1;->b:Landroid/widget/TextView;

    const-string v3, "binding.birdUnlockingText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrc;->b()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, LBD5;->setTextAndVisibility$default(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    iget-object v2, p0, LZb$a;->b:LiK1;

    iget-object v2, v2, LiK1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lrc;->c()Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LZb$a;->b:LiK1;

    iget-object v2, v2, LiK1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lrc;->c()Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrc;->c()Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;->getTitleAsset()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, LZb;->access$getAssetManager$p(LZb;)LkU1;

    move-result-object v2

    iget-object p1, p0, LZb$a;->b:LiK1;

    iget-object v4, p1, LiK1;->c:Lco/bird/android/widget/ClampToRatioImageView;

    const-string p1, "binding.image"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LkU1$a;->drawable$default(LkU1;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Landroid/widget/ImageView;IIILjava/lang/Object;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string v2, "assetManager.drawable(as\u2026       .onErrorComplete()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZb;->access$getRecyclerView$p(LZb;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    const-string v1, "ViewScopeProvider.from(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    :goto_2
    return-void
.end method
