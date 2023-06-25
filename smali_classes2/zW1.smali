.class public final LzW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyW1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "LzW1;",
        "LyW1;",
        "Lio/reactivex/Observable;",
        "",
        "X0",
        "",
        "Lco/bird/android/library/lightbox/LightboxImage;",
        "images",
        "",
        "index",
        "Z0",
        "Lnt3;",
        "currentIndex$delegate",
        "Lkotlin/Lazy;",
        "Y0",
        "()Lnt3;",
        "currentIndex",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
        "lightbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:LuW1;

.field public final d:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LKB3;->closeButton:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LzW1;->a:Landroid/widget/ImageView;

    sget v0, LKB3;->imageViewPager:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LzW1;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LuW1;

    invoke-direct {v0}, LuW1;-><init>()V

    iput-object v0, p0, LzW1;->c:LuW1;

    sget-object v0, Lot3;->g:Lot3$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, LzW1;->d:Lot3;

    new-instance v0, LzW1$a;

    invoke-direct {v0, p0}, LzW1$a;-><init>(LzW1;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance p1, LzW1$b;

    invoke-direct {p1, p0}, LzW1$b;-><init>(LzW1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LzW1;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getIndexSubject$p(LzW1;)Lot3;
    .locals 0

    iget-object p0, p0, LzW1;->d:Lot3;

    return-object p0
.end method


# virtual methods
.method public X0()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LzW1;->a:Landroid/widget/ImageView;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LzW1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public Z0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/library/lightbox/LightboxImage;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LzW1;->c:LuW1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->submitList(Ljava/util/List;)V

    iget-object p1, p0, LzW1;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LzW1;->c:LuW1;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, LzW1;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
