.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R.\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "f",
        "LEv5;",
        "value",
        "drawableTextViewParams",
        "LEv5;",
        "getDrawableTextViewParams",
        "()LEv5;",
        "setDrawableTextViewParams",
        "(LEv5;)V",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:LEv5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    sget-object v1, LsF3;->VectorTextView:[I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v15, LEv5;

    move-object v1, v15

    sget v2, LsF3;->VectorTextView_drawableLeft:I

    const/high16 v14, -0x80000000

    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, LEG0;->a(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, LsF3;->VectorTextView_drawableRight:I

    invoke-virtual {v0, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3}, LEG0;->a(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, LsF3;->VectorTextView_drawableBottom:I

    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, LEG0;->a(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, LsF3;->VectorTextView_drawableTop:I

    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, LEG0;->a(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, LsF3;->VectorTextView_drawablePadding:I

    invoke-virtual {v0, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-static {v12}, LEG0;->a(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, LsF3;->VectorTextView_drawableTintColor:I

    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-static {v13}, LEG0;->a(I)Ljava/lang/Integer;

    move-result-object v13

    sget v6, LsF3;->VectorTextView_drawableWidth:I

    invoke-virtual {v0, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, LEG0;->a(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v7, -0x80000000

    move-object v14, v6

    sget v6, LsF3;->VectorTextView_drawableHeight:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, LEG0;->a(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v19, v15

    move-object v15, v6

    sget v6, LsF3;->VectorTextView_drawableSquareSize:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, LEG0;->a(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3f0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v18}, LEv5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(LEv5;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method public final setDrawableTextViewParams(LEv5;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LEg5;->a(Landroid/widget/TextView;LEv5;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->a:LEv5;

    return-void
.end method
