.class public Lco/bird/android/app/feature/communitymode/widget/SelectableButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u001b\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015B#\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/bird/android/app/feature/communitymode/widget/SelectableButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "",
        "c",
        "b",
        "d",
        "",
        "toggled",
        "setToggled",
        "a",
        "Z",
        "isOptionEnabled",
        "()Z",
        "setOptionEnabled",
        "(Z)V",
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
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000d

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-lt p1, v0, :cond_1

    sget p1, LTE3;->TextAppearance_Uppercase2:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextAppearance(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-lt p1, p2, :cond_1

    sget p1, LTE3;->TextAppearance_Uppercase2:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextAppearance(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x106000d

    invoke-static {p3, v0}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-lt p1, p2, :cond_1

    sget p1, LTE3;->TextAppearance_Uppercase2:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextAppearance(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget v0, LuA3;->button_pill_selector_disabled:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsz3;->birdNewRoad:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/bird/android/app/feature/communitymode/widget/SelectableButton;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    sget v0, LuA3;->button_pill_selector_enabled_dark:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsz3;->white:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/bird/android/app/feature/communitymode/widget/SelectableButton;->a:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/app/feature/communitymode/widget/SelectableButton;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/feature/communitymode/widget/SelectableButton;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/communitymode/widget/SelectableButton;->c()V

    :goto_0
    return-void
.end method

.method public final setOptionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/bird/android/app/feature/communitymode/widget/SelectableButton;->a:Z

    return-void
.end method

.method public final setToggled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/feature/communitymode/widget/SelectableButton;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/communitymode/widget/SelectableButton;->b()V

    :goto_0
    return-void
.end method
