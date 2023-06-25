.class public Landroidx/emoji/widget/EmojiExtractTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/emoji/widget/ExtractButtonCompat;

.field public b:Landroidx/emoji/widget/EmojiExtractEditText;

.field public c:Landroid/view/ViewGroup;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/emoji/widget/EmojiExtractTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/emoji/widget/EmojiExtractTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji/widget/EmojiExtractTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->d:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LPC3;->input_method_extract_view:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, LsB3;->inputExtractAccessories:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/ViewGroup;

    sget v2, LsB3;->inputExtractAction:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/emoji/widget/ExtractButtonCompat;

    iput-object v2, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    const v2, 0x1020025

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/emoji/widget/EmojiExtractEditText;

    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroidx/emoji/widget/EmojiExtractEditText;

    if-eqz p2, :cond_0

    sget-object v0, LAF3;->EmojiExtractTextLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LAF3;->EmojiExtractTextLayout_emojiReplaceStrategy:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iget-object p3, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroidx/emoji/widget/EmojiExtractEditText;

    invoke-virtual {p3, p2}, Landroidx/emoji/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroidx/emoji/widget/EmojiExtractEditText;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    return-void
.end method
