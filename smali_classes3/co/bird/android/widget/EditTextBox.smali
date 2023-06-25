.class public final Lco/bird/android/widget/EditTextBox;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/EditTextBox$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015B!\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/bird/android/widget/EditTextBox;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "",
        "value",
        "a",
        "Z",
        "getError",
        "()Z",
        "setError",
        "(Z)V",
        "error",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lco/bird/android/widget/EditTextBox$a;

.field public static final c:[I


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/widget/EditTextBox$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/widget/EditTextBox$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/widget/EditTextBox;->b:Lco/bird/android/widget/EditTextBox$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lez3;->state_error:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lco/bird/android/widget/EditTextBox;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LMz3;->activity_horizontal_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LuA3;->service_center_edit_text_background:I

    invoke-static {p1, v0}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    const v0, 0x8000

    or-int/2addr p1, v0

    or-int/lit16 p1, p1, 0x4000

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    const p1, 0x800033

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    sget p1, LTE3;->TextAppearance_Caption:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LTE3;->TextAppearance_Caption:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsz3;->service_center_edit_text_hint_state_list:I

    invoke-static {p1, v0}, LOp0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsz3;->primary_text_state_list:I

    invoke-static {p1, v0}, LOp0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LMz3;->activity_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, LuA3;->service_center_edit_text_background:I

    invoke-static {p1, p2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/high16 p2, 0x20000

    or-int/2addr p1, p2

    const p2, 0x8000

    or-int/2addr p1, p2

    or-int/lit16 p1, p1, 0x4000

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    const p1, 0x800033

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    sget p1, LTE3;->TextAppearance_Caption:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, LTE3;->TextAppearance_Caption:I

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lsz3;->service_center_edit_text_hint_state_list:I

    invoke-static {p1, p2}, LOp0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lsz3;->primary_text_state_list:I

    invoke-static {p1, p2}, LOp0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LMz3;->activity_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, LuA3;->service_center_edit_text_background:I

    invoke-static {p1, p2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/high16 p2, 0x20000

    or-int/2addr p1, p2

    const p2, 0x8000

    or-int/2addr p1, p2

    or-int/lit16 p1, p1, 0x4000

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    const p1, 0x800033

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    sget p1, LTE3;->TextAppearance_Caption:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, LTE3;->TextAppearance_Caption:I

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lsz3;->service_center_edit_text_hint_state_list:I

    invoke-static {p1, p2}, LOp0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lsz3;->primary_text_state_list:I

    invoke-static {p1, p2}, LOp0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lco/bird/android/widget/EditTextBox;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lco/bird/android/widget/EditTextBox;->c:[I

    invoke-static {p1, v0}, Landroid/widget/EditText;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string v0, "drawableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setError(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/bird/android/widget/EditTextBox;->a:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void
.end method
