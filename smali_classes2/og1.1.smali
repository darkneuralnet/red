.class public final Log1;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lng1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016R+\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00198V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Log1;",
        "Loz;",
        "Lng1;",
        "Lco/bird/android/model/wire/WireFrequentFlyerProgress;",
        "progress",
        "",
        "jl",
        "",
        "LCf1$a;",
        "benefits",
        "C2",
        "Lio/reactivex/Observable;",
        "",
        "Sd",
        "bi",
        "E2",
        "LCf1$c;",
        "<set-?>",
        "header$delegate",
        "Lkotlin/reflect/KMutableProperty0;",
        "getHeader",
        "()LCf1$c;",
        "va",
        "(LCf1$c;)V",
        "header",
        "LCf1$b;",
        "footer$delegate",
        "getFooter",
        "()LCf1$b;",
        "im",
        "(LCf1$b;)V",
        "footer",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
        "frequent-flyer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerProgressBannerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LCf1;

.field public final d:Lkotlin/reflect/KMutableProperty0;

.field public final e:Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Log1;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "header"

    const-string v4, "getHeader()Lco/bird/android/feature/frequentFlyer/adapter/FrequentFlyerAdapter$Header;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "footer"

    const-string v4, "getFooter()Lco/bird/android/feature/frequentFlyer/adapter/FrequentFlyerAdapter$Footer;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Log1;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LXA3;->progress:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerProgressBannerView;

    iput-object v0, p0, Log1;->a:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerProgressBannerView;

    sget v0, LXA3;->scrollableContent:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Log1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LCf1;

    invoke-direct {v1}, LCf1;-><init>()V

    iput-object v1, p0, Log1;->c:LCf1;

    new-instance v2, Log1$b;

    invoke-direct {v2, v1}, Log1$b;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Log1;->d:Lkotlin/reflect/KMutableProperty0;

    new-instance v2, Log1$a;

    invoke-direct {v2, v1}, Log1$a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Log1;->e:Lkotlin/reflect/KMutableProperty0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method


# virtual methods
.method public C2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCf1$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "benefits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Log1;->c:LCf1;

    invoke-virtual {v0, p1}, LCf1;->r(Ljava/util/List;)V

    return-void
.end method

.method public E2()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Log1;->c:LCf1;

    invoke-virtual {v0}, LCf1;->l()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Sd()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Log1;->c:LCf1;

    invoke-virtual {v0}, LCf1;->k()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bi()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Log1;->c:LCf1;

    invoke-virtual {v0}, LCf1;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public im(LCf1$b;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Log1;->e:Lkotlin/reflect/KMutableProperty0;

    sget-object v1, Log1;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1, p1}, LQt3;->a(Lkotlin/reflect/KMutableProperty0;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public jl(Lco/bird/android/model/wire/WireFrequentFlyerProgress;)V
    .locals 1

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Log1;->a:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerProgressBannerView;

    invoke-virtual {v0, p1}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerProgressBannerView;->a(Lco/bird/android/model/wire/WireFrequentFlyerProgress;)V

    return-void
.end method

.method public va(LCf1$c;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Log1;->d:Lkotlin/reflect/KMutableProperty0;

    sget-object v1, Log1;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1, p1}, LQt3;->a(Lkotlin/reflect/KMutableProperty0;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
