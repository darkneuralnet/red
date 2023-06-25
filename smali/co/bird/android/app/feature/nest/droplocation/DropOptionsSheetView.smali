.class public final Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$a;,
        Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JN\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;",
        "Landroid/widget/LinearLayout;",
        "",
        "actionText",
        "",
        "showAction",
        "showMoreDetails",
        "navigable",
        "showScanToRelease",
        "showReleaseAll",
        "Lkotlin/Function1;",
        "Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;",
        "",
        "callback",
        "g",
        "onDetachedFromWindow",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "c",
        "a",
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
.field public static final c:Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$a;

.field public static final d:I


# instance fields
.field public final a:LRj0;

.field public final b:LJA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->c:Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, LRj0;

    invoke-direct {p2}, LRj0;-><init>()V

    iput-object p2, p0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->a:LRj0;

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, LJA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LJA5;

    move-result-object p2

    const-string p3, "inflate(context.layoutInflater, this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LIC2;->b(Ljava/lang/Number;)F

    move-result p3

    float-to-int p3, p3

    invoke-static {p2}, LIC2;->b(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2}, LIC2;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2}, LIC2;->b(Ljava/lang/Number;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p3, v0, v1, p2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const p2, 0x106000d

    invoke-static {p1, p2}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->m(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->l(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->k(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->j(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->i(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->h(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V

    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;->b:Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;->c:Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;->d:Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;->a:Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;->e:Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;->f:Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(IZZZZZLkotlin/jvm/functions/Function1;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v2, v2, LJA5;->e:Landroid/widget/Button;

    const-string v3, "binding.navigate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v8, LWO0;

    invoke-direct {v8, v1}, LWO0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    iget-object v2, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v2, v2, LJA5;->d:Landroid/widget/Button;

    const-string v8, "binding.details"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v6, v7}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v9, LVO0;

    invoke-direct {v9, v1}, LVO0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    iget-object v2, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v2, v2, LJA5;->c:Landroid/widget/Button;

    const-string v9, "binding.cancel"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v6, v7}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v9, LUO0;

    invoke-direct {v9, v1}, LUO0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    iget-object v2, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v2, v2, LJA5;->b:Landroid/widget/Button;

    move v9, p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v2, v2, LJA5;->b:Landroid/widget/Button;

    const-string v9, "binding.action"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    move v12, p2

    invoke-static {v2, p2, v10, v11, v7}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v2, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v2, v2, LJA5;->b:Landroid/widget/Button;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v6, v7}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v9, LTO0;

    invoke-direct {v9, v1}, LTO0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    iget-object v2, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v2, v2, LJA5;->g:Landroid/widget/Button;

    const-string v9, "binding.scanToRelease"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v12, p5

    invoke-static {v2, v12, v10, v11, v7}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v2, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v2, v2, LJA5;->g:Landroid/widget/Button;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v6, v7}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v9, LSO0;

    invoke-direct {v9, v1}, LSO0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    iget-object v2, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v2, v2, LJA5;->f:Landroid/widget/Button;

    const-string v9, "binding.releaseAll"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v6, v7}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, LRO0;

    invoke-direct {v4, v1}, LRO0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    iget-object v1, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v1, v1, LJA5;->d:Landroid/widget/Button;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p3

    invoke-static {v1, v2, v10, v11, v7}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v1, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v1, v1, LJA5;->e:Landroid/widget/Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p4

    invoke-static {v1, v2, v10, v11, v7}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v1, v0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->b:LJA5;

    iget-object v1, v1, LJA5;->f:Landroid/widget/Button;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p6

    invoke-static {v1, v2, v10, v11, v7}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return v6
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->a:LRj0;

    invoke-virtual {v0}, LRj0;->e()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
