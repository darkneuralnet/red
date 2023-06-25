.class public Lcom/viewpagerindicator/TitlePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/TitlePageIndicator$SavedState;,
        Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;,
        Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;,
        Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;
    }
.end annotation


# static fields
.field private static final BOLD_FADE_PERCENTAGE:F = 0.05f

.field private static final EMPTY_TITLE:Ljava/lang/String; = ""

.field private static final INVALID_POINTER:I = -0x1

.field private static final SELECTION_FADE_PERCENTAGE:F = 0.25f


# instance fields
.field private mActivePointerId:I

.field private mBoldText:Z

.field private final mBounds:Landroid/graphics/Rect;

.field private mCenterItemClickListener:Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

.field private mClipPadding:F

.field private mColorSelected:I

.field private mColorText:I

.field private mCurrentPage:I

.field private mFooterIndicatorHeight:F

.field private mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field private mFooterIndicatorUnderlinePadding:F

.field private mFooterLineHeight:F

.field private mFooterPadding:F

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

.field private mListener:Landroidx/viewpager/widget/ViewPager$i;

.field private mPageOffset:F

.field private final mPaintFooterIndicator:Landroid/graphics/Paint;

.field private final mPaintFooterLine:Landroid/graphics/Paint;

.field private final mPaintText:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mScrollState:I

.field private mTitlePadding:F

.field private mTopPadding:F

.field private mTouchSlop:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/viewpagerindicator/R$attr;->vpiTitlePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/viewpagerindicator/R$color;->default_title_indicator_footer_color:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget v6, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_footer_line_height:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget v7, Lcom/viewpagerindicator/R$integer;->default_title_indicator_footer_indicator_style:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    sget v8, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_footer_indicator_height:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sget v9, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_footer_indicator_underline_padding:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    sget v10, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_footer_padding:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    sget v11, Lcom/viewpagerindicator/R$integer;->default_title_indicator_line_position:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    sget v12, Lcom/viewpagerindicator/R$color;->default_title_indicator_selected_color:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    sget v13, Lcom/viewpagerindicator/R$bool;->default_title_indicator_selected_bold:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    sget v14, Lcom/viewpagerindicator/R$color;->default_title_indicator_text_color:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    sget v15, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_text_size:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    move-object/from16 v16, v4

    sget v4, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_title_padding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move-object/from16 v17, v3

    sget v3, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_clip_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move-object/from16 v18, v2

    sget v2, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget-object v2, Lcom/viewpagerindicator/R$styleable;->TitlePageIndicator:[I

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v20, v15

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual {v15, v13, v2, v14, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v2, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    const/4 v6, 0x7

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-static {v6}, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->fromValue(I)Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    move-result-object v6

    iput-object v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    const/16 v6, 0x9

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorUnderlinePadding:F

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    const/16 v6, 0xb

    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-static {v6}, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->fromValue(I)Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    move-result-object v6

    iput-object v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    const/16 v6, 0xe

    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    const/4 v1, 0x1

    move/from16 v3, v22

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    const/16 v3, 0xc

    move/from16 v4, v21

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    move/from16 v3, v20

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x5

    move/from16 v5, v19

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    move-object/from16 v5, v18

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v3, v17

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, LCA5;->d(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTouchSlop:I

    return-void
.end method

.method private calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Le43;

    move-result-object v1

    invoke-virtual {v1}, Le43;->getCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-direct {p0, v5, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v9, v3

    int-to-float v10, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    sub-int v10, v5, v10

    int-to-float v10, v10

    iget v11, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    sub-float/2addr v10, v11

    int-to-float v11, v2

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v7

    iput v9, v6, Landroid/graphics/Rect;->right:I

    iput v4, v6, Landroid/graphics/Rect;->top:I

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private clipViewOnTheLeft(Landroid/graphics/Rect;FI)V
    .locals 1

    int-to-float p3, p3

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private clipViewOnTheRight(Landroid/graphics/Rect;FI)V
    .locals 1

    int-to-float p3, p3

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method private getTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Le43;

    move-result-object v0

    invoke-virtual {v0, p1}, Le43;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getClipPadding()F
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    return v0
.end method

.method public getFooterColor()I
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getFooterIndicatorHeight()F
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    return v0
.end method

.method public getFooterIndicatorPadding()F
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    return v0
.end method

.method public getFooterIndicatorStyle()Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    return-object v0
.end method

.method public getFooterLineHeight()F
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    return v0
.end method

.method public getLinePosition()Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTitlePadding()F
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    return v0
.end method

.method public getTopPadding()F
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public isSelectedBold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Le43;

    move-result-object v1

    invoke-virtual {v1}, Le43;->getCount()I

    move-result v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    :cond_2
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/viewpagerindicator/TitlePageIndicator;->calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    const/4 v12, 0x1

    if-lt v1, v11, :cond_3

    sub-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lcom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V

    return-void

    :cond_3
    add-int/lit8 v1, v9, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v2, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v15

    int-to-float v2, v15

    iget v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v6, v15, v7

    int-to-float v3, v6

    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    move/from16 v17, v14

    float-to-double v13, v5

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v20, v13, v18

    if-gtz v20, :cond_4

    move v13, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v13, v4, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v5, v14, v5

    :goto_0
    const/high16 v14, 0x3e800000    # 0.25f

    const/16 v18, 0x0

    cmpg-float v19, v5, v14

    if-gtz v19, :cond_5

    const/16 v19, 0x1

    goto :goto_1

    :cond_5
    const/16 v19, 0x0

    :goto_1
    const v20, 0x3d4ccccd    # 0.05f

    cmpg-float v20, v5, v20

    if-gtz v20, :cond_6

    const/16 v20, 0x1

    goto :goto_2

    :cond_6
    const/16 v20, 0x0

    :goto_2
    sub-float v5, v14, v5

    div-float v14, v5, v14

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v12, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v12

    int-to-float v5, v5

    int-to-float v12, v12

    cmpg-float v12, v12, v2

    if-gez v12, :cond_7

    invoke-direct {v0, v4, v5, v15}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;FI)V

    :cond_7
    iget v12, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    cmpl-float v12, v12, v3

    if-lez v12, :cond_8

    invoke-direct {v0, v4, v5, v6}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;FI)V

    :cond_8
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    if-lez v4, :cond_b

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_3
    if-ltz v4, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v12, v5, Landroid/graphics/Rect;->left:I

    move/from16 v21, v7

    int-to-float v7, v12

    cmpg-float v7, v7, v2

    if-gez v7, :cond_9

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v12

    int-to-float v12, v7

    invoke-direct {v0, v5, v12, v15}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;FI)V

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    move/from16 v22, v2

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v8, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    add-float/2addr v2, v8

    iget v12, v12, Landroid/graphics/Rect;->left:I

    move/from16 v23, v11

    int-to-float v11, v12

    cmpl-float v2, v2, v11

    if-lez v2, :cond_a

    sub-int/2addr v12, v7

    int-to-float v2, v12

    sub-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    iput v2, v5, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_9
    move/from16 v22, v2

    move/from16 v23, v11

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v8, p1

    move/from16 v7, v21

    move/from16 v2, v22

    move/from16 v11, v23

    goto :goto_3

    :cond_b
    move/from16 v21, v7

    move/from16 v23, v11

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    if-ge v2, v1, :cond_d

    const/4 v1, 0x1

    add-int/2addr v2, v1

    :goto_5
    if-ge v2, v9, :cond_d

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v4

    cmpl-float v5, v5, v3

    if-lez v5, :cond_c

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v5, v4

    invoke-direct {v0, v1, v5, v6}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;FI)V

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    sub-float/2addr v7, v8

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v11, v5

    cmpg-float v7, v7, v11

    if-gez v7, :cond_c

    int-to-float v5, v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->right:I

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    ushr-int/lit8 v8, v1, 0x18

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_16

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/Rect;

    iget v1, v12, Landroid/graphics/Rect;->left:I

    if-le v1, v15, :cond_e

    if-lt v1, v6, :cond_f

    :cond_e
    iget v1, v12, Landroid/graphics/Rect;->right:I

    if-le v1, v15, :cond_14

    if-ge v1, v6, :cond_14

    :cond_f
    if-ne v11, v13, :cond_10

    const/16 v22, 0x1

    goto :goto_7

    :cond_10
    const/16 v22, 0x0

    :goto_7
    invoke-direct {v0, v11}, Lcom/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;

    move-result-object v24

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    if-eqz v22, :cond_11

    if-eqz v20, :cond_11

    iget-boolean v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    if-eqz v2, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v22, :cond_12

    if-eqz v19, :cond_12

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    int-to-float v2, v8

    mul-float v2, v2, v14

    float-to-int v2, v2

    sub-int v2, v8, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_12
    add-int/lit8 v1, v23, -0x1

    if-ge v11, v1, :cond_13

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v12, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    add-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_13

    iget v3, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v12, Landroid/graphics/Rect;->right:I

    :cond_13
    const/4 v3, 0x0

    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float v7, v1, v2

    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move/from16 v26, v6

    move v6, v7

    move/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v7, v25

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v22, :cond_15

    if-eqz v19, :cond_15

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    mul-float v2, v2, v14

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float v6, v1, v2

    iget-object v7, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_14
    move/from16 v26, v6

    move/from16 v27, v8

    move/from16 v8, v21

    :cond_15
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v21, v8

    move/from16 v6, v26

    move/from16 v8, v27

    goto/16 :goto_6

    :cond_16
    move/from16 v8, v21

    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    sget-object v4, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->Top:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    if-ne v3, v4, :cond_17

    neg-float v1, v1

    neg-float v2, v2

    const/4 v3, 0x0

    goto :goto_a

    :cond_17
    move/from16 v3, v16

    :goto_a
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    const/4 v5, 0x0

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sub-float v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    int-to-float v5, v8

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float/2addr v3, v1

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$1;->$SwitchMap$com$viewpagerindicator$TitlePageIndicator$IndicatorStyle:[I

    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_18

    goto/16 :goto_b

    :cond_18
    if-eqz v19, :cond_1b

    move/from16 v1, v23

    if-lt v13, v1, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorUnderlinePadding:F

    add-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    sub-float v2, v3, v2

    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v14, v14, v2

    float-to-int v2, v14

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_b

    :cond_1a
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    sub-float v4, v3, v2

    move/from16 v5, v17

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    add-float v14, v5, v2

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    sub-float v14, v5, v2

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->None:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    add-float/2addr p2, v0

    :cond_1
    :goto_0
    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mScrollState:I

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    iput p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mScrollState:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Le43;

    move-result-object v0

    invoke-virtual {v0}, Le43;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_f

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LOo2;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, LOo2;->c(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {p1, v2}, LOo2;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    :cond_4
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, LOo2;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, LOo2;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LOo2;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, LOo2;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    invoke-static {p1, v0}, LOo2;->c(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, LOo2;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, LOo2;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    iget-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iput-boolean v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    :cond_7
    iget-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    if-eqz v2, :cond_10

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_8
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    :cond_9
    iget-boolean v4, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Le43;

    move-result-object v4

    invoke-virtual {v4}, Le43;->getCount()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    sub-float v7, v6, v5

    add-float/2addr v6, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float v5, p1, v7

    if-gez v5, :cond_b

    iget p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    if-lez p1, :cond_e

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    :cond_b
    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    iget p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    sub-int/2addr v4, v1

    if-ge p1, v4, :cond_e

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    :cond_d
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCenterItemClickListener:Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

    if-eqz p1, :cond_e

    if-eq v0, v3, :cond_e

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    invoke-interface {p1, v0}, Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;->onCenterItemClick(I)V

    :cond_e
    iput-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    :cond_f
    invoke-static {p1, v2}, LOo2;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    :cond_10
    :goto_0
    return v1

    :cond_11
    :goto_1
    return v2
.end method

.method public setClipPadding(F)V
    .locals 0

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFooterColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorHeight(F)V
    .locals 0

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorPadding(F)V
    .locals 0

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterIndicatorStyle(Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFooterLineHeight(F)V
    .locals 1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLinePosition(Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;)V
    .locals 0

    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCenterItemClickListener(Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCenterItemClickListener:Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public setSelectedBold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTitlePadding(F)V
    .locals 0

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopPadding(F)V
    .locals 0

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Le43;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V

    return-void
.end method
