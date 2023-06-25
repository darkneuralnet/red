.class public final Lel3;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel3$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001a\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010k\u001a\u00020E\u0012\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u000c\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002J\u0006\u0010\u0017\u001a\u00020\u0005J#\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010)\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020+H\u0016J.\u00103\u001a\u00020\u00052\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001a2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u00104\u001a\u00020\u0005J\u0006\u00105\u001a\u00020\u0005J\u0012\u00107\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u000106H\u0016J\u0010\u00108\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R7\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR/\u0010W\u001a\u0004\u0018\u00010\u00152\u0008\u00109\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010;\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR8\u0010^\u001a\u0004\u0018\u00010X2\u0008\u00109\u001a\u0004\u0018\u00010X8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010;\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR$\u0010d\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00038\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006p"
    }
    d2 = {
        "Lel3;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "",
        "",
        "isFocusable",
        "",
        "w",
        "LsH4;",
        "securePolicy",
        "B",
        "clippingEnabled",
        "u",
        "",
        "flags",
        "l",
        "LvT1;",
        "layoutDirection",
        "D",
        "Landroid/view/WindowManager$LayoutParams;",
        "m",
        "Landroid/graphics/Rect;",
        "LbG1;",
        "E",
        "C",
        "LZj0;",
        "parent",
        "Lkotlin/Function0;",
        "content",
        "v",
        "(LZj0;Lkotlin/jvm/functions/Function2;)V",
        "a",
        "(LMj0;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "h",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "g",
        "(ZIIII)V",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "onDismissRequest",
        "Lll3;",
        "properties",
        "",
        "testTag",
        "F",
        "G",
        "n",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "setLayoutDirection",
        "<set-?>",
        "content$delegate",
        "Lqq2;",
        "p",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "r",
        "()I",
        "displayWidth",
        "q",
        "displayHeight",
        "Lkl3;",
        "positionProvider",
        "Lkl3;",
        "getPositionProvider",
        "()Lkl3;",
        "A",
        "(Lkl3;)V",
        "parentLayoutDirection",
        "LvT1;",
        "getParentLayoutDirection",
        "()LvT1;",
        "y",
        "(LvT1;)V",
        "parentBounds$delegate",
        "s",
        "()LbG1;",
        "x",
        "(LbG1;)V",
        "parentBounds",
        "LeG1;",
        "popupContentSize$delegate",
        "t",
        "()LeG1;",
        "z",
        "(LeG1;)V",
        "popupContentSize",
        "canCalculatePosition$delegate",
        "LH35;",
        "o",
        "()Z",
        "canCalculatePosition",
        "shouldCreateCompositionOnAttachedToWindow",
        "Z",
        "f",
        "Landroid/view/View;",
        "composeView",
        "LdH0;",
        "density",
        "initialPositionProvider",
        "Ljava/util/UUID;",
        "popupId",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lll3;Ljava/lang/String;Landroid/view/View;LdH0;Lkl3;Ljava/util/UUID;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lll3;

.field public j:Ljava/lang/String;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/WindowManager;

.field public final m:Landroid/view/WindowManager$LayoutParams;

.field public n:Lkl3;

.field public o:LvT1;

.field public final p:Lqq2;

.field public final q:Lqq2;

.field public final r:LH35;

.field public final s:F

.field public final t:Lfl3;

.field public final u:Lqq2;

.field public v:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lll3;Ljava/lang/String;Landroid/view/View;LdH0;Lkl3;Ljava/util/UUID;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lll3;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "LdH0;",
            "Lkl3;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPositionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "composeView.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lel3;->h:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lel3;->i:Lll3;

    iput-object p3, p0, Lel3;->j:Ljava/lang/String;

    iput-object p4, p0, Lel3;->k:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lel3;->l:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lel3;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lel3;->n:Lkl3;

    sget-object p1, LvT1;->a:LvT1;

    iput-object p1, p0, Lel3;->o:LvT1;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p3

    iput-object p3, p0, Lel3;->p:Lqq2;

    invoke-static {p1, p1, p2, p1}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p3

    iput-object p3, p0, Lel3;->q:Lqq2;

    new-instance p3, Lel3$d;

    invoke-direct {p3, p0}, Lel3$d;-><init>(Lel3;)V

    invoke-static {p3}, LW05;->b(Lkotlin/jvm/functions/Function0;)LH35;

    move-result-object p3

    iput-object p3, p0, Lel3;->r:LH35;

    const/16 p3, 0x1e

    int-to-float p3, p3

    invoke-static {p3}, LJM0;->f(F)F

    move-result p3

    iput p3, p0, Lel3;->s:F

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p6, v0, :cond_0

    new-instance p6, Lgl3;

    invoke-direct {p6}, Lgl3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p6, Lhl3;

    invoke-direct {p6}, Lhl3;-><init>()V

    :goto_0
    iput-object p6, p0, Lel3;->t:Lfl3;

    const p6, 0x1020002

    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->setId(I)V

    invoke-static {p4}, LgD5;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p6

    invoke-static {p0, p6}, LgD5;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p4}, LjD5;->a(Landroid/view/View;)LyB5;

    move-result-object p6

    invoke-static {p0, p6}, LjD5;->b(Landroid/view/View;LyB5;)V

    invoke-static {p4}, LiD5;->a(Landroid/view/View;)LGx4;

    move-result-object p4

    invoke-static {p0, p4}, LiD5;->b(Landroid/view/View;LGx4;)V

    sget p4, LLA3;->compose_view_saveable_id_tag:I

    const-string p6, "Popup:"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p3}, LdH0;->h0(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setElevation(F)V

    new-instance p3, Lel3$a;

    invoke-direct {p3}, Lel3$a;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p3, Lyj0;->a:Lyj0;

    invoke-virtual {p3}, Lyj0;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p1

    iput-object p1, p0, Lel3;->u:Lqq2;

    return-void
.end method


# virtual methods
.method public final A(Lkl3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lel3;->n:Lkl3;

    return-void
.end method

.method public final B(LsH4;)V
    .locals 1

    iget-object v0, p0, Lel3;->k:Landroid/view/View;

    invoke-static {v0}, LCa;->d(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, LtH4;->a(LsH4;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x2000

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x2001

    :goto_0
    invoke-virtual {p0, p1}, Lel3;->l(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lel3;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final D(LvT1;)V
    .locals 2

    sget-object v0, Lel3$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-void
.end method

.method public final E(Landroid/graphics/Rect;)LbG1;
    .locals 4

    new-instance v0, LbG1;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p1}, LbG1;-><init>(IIII)V

    return-object v0
.end method

.method public final F(Lkotlin/jvm/functions/Function0;Lll3;Ljava/lang/String;LvT1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lll3;",
            "Ljava/lang/String;",
            "LvT1;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lel3;->h:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lel3;->i:Lll3;

    iput-object p3, p0, Lel3;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lll3;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lel3;->w(Z)V

    invoke-virtual {p2}, Lll3;->f()LsH4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lel3;->B(LsH4;)V

    invoke-virtual {p2}, Lll3;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lel3;->u(Z)V

    invoke-virtual {p0, p4}, Lel3;->D(LvT1;)V

    return-void
.end method

.method public final G()V
    .locals 9

    invoke-virtual {p0}, Lel3;->s()LbG1;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lel3;->t()LeG1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LeG1;->j()J

    move-result-wide v5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lel3;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lel3;->E(Landroid/graphics/Rect;)LbG1;

    move-result-object v0

    invoke-virtual {v0}, LbG1;->f()I

    move-result v2

    invoke-virtual {v0}, LbG1;->b()I

    move-result v0

    invoke-static {v2, v0}, LfG1;->a(II)J

    move-result-wide v7

    iget-object v0, p0, Lel3;->n:Lkl3;

    iget-object v4, p0, Lel3;->o:LvT1;

    move-wide v2, v7

    invoke-interface/range {v0 .. v6}, Lkl3;->a(LbG1;JLvT1;J)J

    move-result-wide v0

    iget-object v2, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, LZF1;->f(J)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, LZF1;->g(J)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lel3;->i:Lll3;

    invoke-virtual {v0}, Lll3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lel3;->t:Lfl3;

    invoke-static {v7, v8}, LeG1;->g(J)I

    move-result v1

    invoke-static {v7, v8}, LeG1;->f(J)I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lfl3;->a(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, Lel3;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(LMj0;I)V
    .locals 2

    const v0, -0x4207ed45

    invoke-interface {p1, v0}, LMj0;->t(I)LMj0;

    move-result-object p1

    invoke-virtual {p0}, Lel3;->p()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LMj0;->v()LhC4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lel3$b;

    invoke-direct {v0, p0, p2}, Lel3$b;-><init>(Lel3;I)V

    invoke-interface {p1, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lel3;->i:Lll3;

    invoke-virtual {v0}, Lll3;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lel3;->h:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lel3;->v:Z

    return v0
.end method

.method public g(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->g(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p2, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lel3;->l:Landroid/view/WindowManager;

    iget-object p2, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Lel3;->i:Lll3;

    invoke-virtual {v0}, Lll3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->h(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lel3;->r()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lel3;->q()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->h(II)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lel3;->l:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x828019

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Lel3;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    return-object v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LgD5;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lel3;->l:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lel3;->r:LH35;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lel3;->i:Lll3;

    invoke-virtual {v0}, Lll3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    :cond_3
    iget-object p1, p0, Lel3;->h:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return v0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Lel3;->h:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    return v0

    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lel3;->u:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public final s()LbG1;
    .locals 1

    iget-object v0, p0, Lel3;->p:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbG1;

    return-object v0
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lel3;->u:Lqq2;

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final t()LeG1;
    .locals 1

    iget-object v0, p0, Lel3;->q:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeG1;

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    :goto_0
    invoke-virtual {p0, p1}, Lel3;->l(I)V

    return-void
.end method

.method public final v(LZj0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZj0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(LZj0;)V

    invoke-virtual {p0, p2}, Lel3;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lel3;->v:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lel3;->m:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x9

    :goto_0
    invoke-virtual {p0, p1}, Lel3;->l(I)V

    return-void
.end method

.method public final x(LbG1;)V
    .locals 1

    iget-object v0, p0, Lel3;->p:Lqq2;

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(LvT1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lel3;->o:LvT1;

    return-void
.end method

.method public final z(LeG1;)V
    .locals 1

    iget-object v0, p0, Lel3;->q:Lqq2;

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
