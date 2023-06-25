.class public final Lco/bird/android/widget/SelectableButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%B\u001b\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008$\u0010(B#\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0006\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010*J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lco/bird/android/widget/SelectableButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "",
        "background",
        "color",
        "",
        "setSelectedBackgroundAndTextColor",
        "setDeselectedBackgroundAndTextColor",
        "d",
        "b",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "setOptionSelected",
        "(Z)V",
        "isOptionSelected",
        "I",
        "getSelectedBackgroundResource",
        "()I",
        "setSelectedBackgroundResource",
        "(I)V",
        "selectedBackgroundResource",
        "getDeselectedBackgroundResource",
        "setDeselectedBackgroundResource",
        "deselectedBackgroundResource",
        "getSelectedTextColor",
        "setSelectedTextColor",
        "selectedTextColor",
        "e",
        "getDeselectedTextColor",
        "setDeselectedTextColor",
        "deselectedTextColor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    sget p1, LuA3;->button_pill_selector_enabled_black_no_ripple:I

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->b:I

    sget p1, LuA3;->button_pill_selector_no_color:I

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->c:I

    sget v0, Lsz3;->white:I

    iput v0, p0, Lco/bird/android/widget/SelectableButton;->d:I

    sget v0, Lsz3;->black:I

    iput v0, p0, Lco/bird/android/widget/SelectableButton;->e:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/bird/android/widget/SelectableButton;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, LuA3;->button_pill_selector_enabled_black_no_ripple:I

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->b:I

    sget p1, LuA3;->button_pill_selector_no_color:I

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->c:I

    sget p2, Lsz3;->white:I

    iput p2, p0, Lco/bird/android/widget/SelectableButton;->d:I

    sget p2, Lsz3;->black:I

    iput p2, p0, Lco/bird/android/widget/SelectableButton;->e:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/bird/android/widget/SelectableButton;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, LuA3;->button_pill_selector_enabled_black_no_ripple:I

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->b:I

    sget p1, LuA3;->button_pill_selector_no_color:I

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->c:I

    sget p2, Lsz3;->white:I

    iput p2, p0, Lco/bird/android/widget/SelectableButton;->d:I

    sget p2, Lsz3;->black:I

    iput p2, p0, Lco/bird/android/widget/SelectableButton;->e:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/bird/android/widget/SelectableButton;->a:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lco/bird/android/widget/SelectableButton;->c:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lco/bird/android/widget/SelectableButton;->e:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/bird/android/widget/SelectableButton;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/widget/SelectableButton;->a:Z

    return v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lco/bird/android/widget/SelectableButton;->b:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lco/bird/android/widget/SelectableButton;->d:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/bird/android/widget/SelectableButton;->a:Z

    return-void
.end method

.method public final setDeselectedBackgroundAndTextColor(II)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->c:I

    iput p2, p0, Lco/bird/android/widget/SelectableButton;->e:I

    return-void
.end method

.method public final setDeselectedBackgroundResource(I)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->c:I

    return-void
.end method

.method public final setDeselectedTextColor(I)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->e:I

    return-void
.end method

.method public final setOptionSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/bird/android/widget/SelectableButton;->a:Z

    return-void
.end method

.method public final setSelectedBackgroundAndTextColor(II)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->b:I

    iput p2, p0, Lco/bird/android/widget/SelectableButton;->d:I

    return-void
.end method

.method public final setSelectedBackgroundResource(I)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->b:I

    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/SelectableButton;->d:I

    return-void
.end method
