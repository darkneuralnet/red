.class public final Lco/bird/android/widget/InfoPillConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/InfoPillConstraintLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u001b\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008#\u0010%B#\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tH\u0016R+\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010 \u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lco/bird/android/widget/InfoPillConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackgroundDrawable",
        "",
        "visibility",
        "setVisibility",
        "color",
        "setBackgroundColor",
        "<set-?>",
        "b",
        "Lkotlin/reflect/KMutableProperty0;",
        "getBorderColor",
        "()I",
        "setBorderColor",
        "(I)V",
        "borderColor",
        "",
        "c",
        "getBorderStrokeWidth",
        "()F",
        "setBorderStrokeWidth",
        "(F)V",
        "borderStrokeWidth",
        "d",
        "getInteriorPadding",
        "setInteriorPadding",
        "interiorPadding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
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
.field public static final e:Lco/bird/android/widget/InfoPillConstraintLayout$b;

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
.field public final a:LnD1;

.field public final b:Lkotlin/reflect/KMutableProperty0;

.field public final c:Lkotlin/reflect/KMutableProperty0;

.field public final d:Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lco/bird/android/widget/InfoPillConstraintLayout;

    const-string v3, "borderColor"

    const-string v4, "getBorderColor()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lco/bird/android/widget/InfoPillConstraintLayout;

    const-string v3, "borderStrokeWidth"

    const-string v4, "getBorderStrokeWidth()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lco/bird/android/widget/InfoPillConstraintLayout;

    const-string v3, "interiorPadding"

    const-string v4, "getInteriorPadding()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lco/bird/android/widget/InfoPillConstraintLayout;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lco/bird/android/widget/InfoPillConstraintLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/widget/InfoPillConstraintLayout$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/widget/InfoPillConstraintLayout;->e:Lco/bird/android/widget/InfoPillConstraintLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, LnD1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LnD1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->a:LnD1;

    new-instance v0, Lco/bird/android/widget/InfoPillConstraintLayout$c;

    invoke-direct {v0, p1}, Lco/bird/android/widget/InfoPillConstraintLayout$c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->b:Lkotlin/reflect/KMutableProperty0;

    new-instance v0, Lco/bird/android/widget/InfoPillConstraintLayout$d;

    invoke-direct {v0, p1}, Lco/bird/android/widget/InfoPillConstraintLayout$d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->c:Lkotlin/reflect/KMutableProperty0;

    new-instance v0, Lco/bird/android/widget/InfoPillConstraintLayout$e;

    invoke-direct {v0, p1}, Lco/bird/android/widget/InfoPillConstraintLayout$e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->d:Lkotlin/reflect/KMutableProperty0;

    new-instance p1, Lco/bird/android/widget/InfoPillConstraintLayout$a;

    invoke-direct {p1, p0}, Lco/bird/android/widget/InfoPillConstraintLayout$a;-><init>(Lco/bird/android/widget/InfoPillConstraintLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lco/bird/android/widget/InfoPillConstraintLayout;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LnD1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LnD1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->a:LnD1;

    new-instance v0, Lco/bird/android/widget/InfoPillConstraintLayout$c;

    invoke-direct {v0, p1}, Lco/bird/android/widget/InfoPillConstraintLayout$c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->b:Lkotlin/reflect/KMutableProperty0;

    new-instance v0, Lco/bird/android/widget/InfoPillConstraintLayout$d;

    invoke-direct {v0, p1}, Lco/bird/android/widget/InfoPillConstraintLayout$d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->c:Lkotlin/reflect/KMutableProperty0;

    new-instance v0, Lco/bird/android/widget/InfoPillConstraintLayout$e;

    invoke-direct {v0, p1}, Lco/bird/android/widget/InfoPillConstraintLayout$e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->d:Lkotlin/reflect/KMutableProperty0;

    new-instance p1, Lco/bird/android/widget/InfoPillConstraintLayout$a;

    invoke-direct {p1, p0}, Lco/bird/android/widget/InfoPillConstraintLayout$a;-><init>(Lco/bird/android/widget/InfoPillConstraintLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p2}, Lco/bird/android/widget/InfoPillConstraintLayout;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LnD1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, LnD1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->a:LnD1;

    new-instance p3, Lco/bird/android/widget/InfoPillConstraintLayout$c;

    invoke-direct {p3, p1}, Lco/bird/android/widget/InfoPillConstraintLayout$c;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->b:Lkotlin/reflect/KMutableProperty0;

    new-instance p3, Lco/bird/android/widget/InfoPillConstraintLayout$d;

    invoke-direct {p3, p1}, Lco/bird/android/widget/InfoPillConstraintLayout$d;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->c:Lkotlin/reflect/KMutableProperty0;

    new-instance p3, Lco/bird/android/widget/InfoPillConstraintLayout$e;

    invoke-direct {p3, p1}, Lco/bird/android/widget/InfoPillConstraintLayout$e;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->d:Lkotlin/reflect/KMutableProperty0;

    new-instance p1, Lco/bird/android/widget/InfoPillConstraintLayout$a;

    invoke-direct {p1, p0}, Lco/bird/android/widget/InfoPillConstraintLayout$a;-><init>(Lco/bird/android/widget/InfoPillConstraintLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p2}, Lco/bird/android/widget/InfoPillConstraintLayout;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getInfoPillDrawable$p(Lco/bird/android/widget/InfoPillConstraintLayout;)LnD1;
    .locals 0

    iget-object p0, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->a:LnD1;

    return-object p0
.end method

.method public static synthetic f(Lco/bird/android/widget/InfoPillConstraintLayout;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/InfoPillConstraintLayout;->h(Lco/bird/android/widget/InfoPillConstraintLayout;)V

    return-void
.end method

.method public static final h(Lco/bird/android/widget/InfoPillConstraintLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, LeF3;->InfoPillView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, LeF3;->InfoPillView_borderColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lco/bird/android/widget/InfoPillConstraintLayout;->setBorderColor(I)V

    sget v0, LeF3;->InfoPillView_borderWidth:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lco/bird/android/widget/InfoPillConstraintLayout;->setBorderStrokeWidth(F)V

    sget v0, LeF3;->InfoPillView_interiorPadding:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lco/bird/android/widget/InfoPillConstraintLayout;->setInteriorPadding(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-object p1, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->a:LnD1;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->a:LnD1;

    invoke-virtual {v0, p1}, LnD1;->f(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, LnD1;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InfoPillView can only be used with InfoPillDrawable as its background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBorderColor(I)V
    .locals 3

    iget-object v0, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->b:Lkotlin/reflect/KMutableProperty0;

    sget-object v1, Lco/bird/android/widget/InfoPillConstraintLayout;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, LQt3;->a(Lkotlin/reflect/KMutableProperty0;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBorderStrokeWidth(F)V
    .locals 3

    iget-object v0, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->c:Lkotlin/reflect/KMutableProperty0;

    sget-object v1, Lco/bird/android/widget/InfoPillConstraintLayout;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, LQt3;->a(Lkotlin/reflect/KMutableProperty0;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setInteriorPadding(F)V
    .locals 3

    iget-object v0, p0, Lco/bird/android/widget/InfoPillConstraintLayout;->d:Lkotlin/reflect/KMutableProperty0;

    sget-object v1, Lco/bird/android/widget/InfoPillConstraintLayout;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, LQt3;->a(Lkotlin/reflect/KMutableProperty0;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, LmD1;

    invoke-direct {p1, p0}, LmD1;-><init>(Lco/bird/android/widget/InfoPillConstraintLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
