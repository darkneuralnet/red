.class public final LUn2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0000J\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "LUn2;",
        "",
        "",
        "layoutRes",
        "",
        "wrapInScrollView",
        "e",
        "Landroid/view/View;",
        "view",
        "f",
        "canceledOnTouchOutside",
        "b",
        "c",
        "LTn2;",
        "a",
        "k",
        "Landroid/content/Context;",
        "context",
        "d",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "parentScopeProvider",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "j",
        "()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "dialog",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "i",
        "()Lcom/afollestad/materialdialogs/MaterialDialog;",
        "closeButton",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "setCloseButton$app_birdRelease",
        "(Landroid/view/View;)V",
        "Lmk0;",
        "compoundDismissListener",
        "Lmk0;",
        "h",
        "()Lmk0;",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;)V",
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
.field public final a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/afollestad/materialdialogs/MaterialDialog;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public final f:Lmk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "parentScopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn2;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p2, p0, LUn2;->b:Landroid/content/Context;

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object p1, Lcom/afollestad/materialdialogs/MaterialDialog;->Companion:Lcom/afollestad/materialdialogs/MaterialDialog$Companion;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Companion;->getDEFAULT_BEHAVIOR()Lcom/afollestad/materialdialogs/DialogBehavior;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;)V

    iput-object v1, p0, LUn2;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LUn2;->d:Landroid/widget/FrameLayout;

    new-instance p1, Lmk0;

    invoke-direct {p1}, Lmk0;-><init>()V

    iput-object p1, p0, LUn2;->f:Lmk0;

    iget-object v3, p0, LUn2;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method


# virtual methods
.method public final a()LTn2;
    .locals 1

    new-instance v0, LTn2;

    invoke-direct {v0, p0}, LTn2;-><init>(LUn2;)V

    return-object v0
.end method

.method public final b(Z)LUn2;
    .locals 1

    iget-object v0, p0, LUn2;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelOnTouchOutside(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object p0
.end method

.method public final c()LUn2;
    .locals 2

    iget-object v0, p0, LUn2;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LUn2;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, LUn2;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LUn2;->e:Landroid/view/View;

    iget-object v1, p0, LUn2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, LdA3;->ic_close:I

    sget v5, Lez3;->navigationBackgroundColor:I

    sget v6, Lsz3;->white:I

    invoke-static {p1, v6}, LZp0;->f(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v4, v5, v6, v1}, LZp0;->m(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final e(IZ)LUn2;
    .locals 9

    iget-object v0, p0, LUn2;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, p0, LUn2;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/4 v8, 0x0

    move v3, p2

    invoke-static/range {v0 .. v8}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object p0
.end method

.method public final f(Landroid/view/View;Z)LUn2;
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LUn2;->e:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object v0, p0, LUn2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, LUn2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, LUn2;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p2, p0, LUn2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-object p0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LUn2;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h()Lmk0;
    .locals 1

    iget-object v0, p0, LUn2;->f:Lmk0;

    return-object v0
.end method

.method public final i()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    iget-object v0, p0, LUn2;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object v0
.end method

.method public final j()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LUn2;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    return-object v0
.end method

.method public final k()LTn2;
    .locals 1

    invoke-virtual {p0}, LUn2;->a()LTn2;

    move-result-object v0

    invoke-virtual {v0}, LTn2;->m()V

    return-object v0
.end method
