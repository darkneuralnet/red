.class public final Lco/bird/android/widget/ParkingNestView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cB#\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR;\u0010\u0015\u001a&\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f \u0010*\u0012\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u000e0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lco/bird/android/widget/ParkingNestView;",
        "Landroidx/cardview/widget/CardView;",
        "Lco/bird/android/model/ParkingNest;",
        "nest",
        "",
        "distance",
        "",
        "setParkingNest",
        "",
        "show",
        "w",
        "k",
        "Lco/bird/android/model/ParkingNest;",
        "parkingNest",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "l",
        "Lio/reactivex/Observable;",
        "u",
        "()Lio/reactivex/Observable;",
        "mapArNestClicks",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final j:LYB5;

.field public k:Lco/bird/android/model/ParkingNest;

.field public final l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LYB5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYB5;

    move-result-object p1

    const-string v1, "inflate(context.layoutInflater, this, true)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/ParkingNestView;->j:LYB5;

    iget-object p1, p1, LYB5;->f:Landroid/widget/Button;

    const-string v1, "binding.mapArNestButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LT53;

    invoke-direct {v0, p0}, LT53;-><init>(Lco/bird/android/widget/ParkingNestView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/ParkingNestView;->l:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, LYB5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYB5;

    move-result-object p1

    const-string v0, "inflate(context.layoutInflater, this, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/ParkingNestView;->j:LYB5;

    iget-object p1, p1, LYB5;->f:Landroid/widget/Button;

    const-string v0, "binding.mapArNestButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LT53;

    invoke-direct {p2, p0}, LT53;-><init>(Lco/bird/android/widget/ParkingNestView;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/ParkingNestView;->l:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, LYB5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYB5;

    move-result-object p1

    const-string p3, "inflate(context.layoutInflater, this, true)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/ParkingNestView;->j:LYB5;

    iget-object p1, p1, LYB5;->f:Landroid/widget/Button;

    const-string p3, "binding.mapArNestButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LT53;

    invoke-direct {p2, p0}, LT53;-><init>(Lco/bird/android/widget/ParkingNestView;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/ParkingNestView;->l:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic t(Lco/bird/android/widget/ParkingNestView;Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/widget/ParkingNestView;->v(Lco/bird/android/widget/ParkingNestView;Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lco/bird/android/widget/ParkingNestView;Lkotlin/Unit;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/widget/ParkingNestView;->k:Lco/bird/android/model/ParkingNest;

    if-nez p0, :cond_0

    const-string p0, "parkingNest"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setParkingNest(Lco/bird/android/model/ParkingNest;F)V
    .locals 10

    const-string v0, "nest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/ParkingNestView;->k:Lco/bird/android/model/ParkingNest;

    iget-object v0, p0, Lco/bird/android/widget/ParkingNestView;->j:LYB5;

    iget-object v0, v0, LYB5;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/widget/ParkingNestView;->j:LYB5;

    iget-object v0, v0, LYB5;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getNotes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/widget/ParkingNestView;->j:LYB5;

    iget-object v0, v0, LYB5;->c:Landroid/widget/TextView;

    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v3, p2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LOd1;->distance$default(LOd1;Landroid/content/Context;DDZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireNestPhoto;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Ll34;

    move-result-object p2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireNestPhoto;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object p1

    iget-object p2, p0, Lco/bird/android/widget/ParkingNestView;->j:LYB5;

    iget-object p2, p2, LYB5;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Ll34;

    move-result-object p1

    sget p2, LdA3;->marker_parking_selected:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll34;->j(Ljava/lang/Integer;)LD24;

    move-result-object p1

    iget-object p2, p0, Lco/bird/android/widget/ParkingNestView;->j:LYB5;

    iget-object p2, p2, LYB5;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    :goto_0
    invoke-static {p0}, LBD5;->r(Landroid/view/View;)V

    return-void
.end method

.method public final u()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/widget/ParkingNestView;->l:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final w(Z)V
    .locals 4

    iget-object v0, p0, Lco/bird/android/widget/ParkingNestView;->j:LYB5;

    iget-object v0, v0, LYB5;->f:Landroid/widget/Button;

    const-string v1, "binding.mapArNestButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
