.class public Landroidx/emoji/widget/EmojiAppCompatEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field public a:LCS0;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji/widget/EmojiAppCompatEditText;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ljz3;->editTextStyle:I

    invoke-virtual {p0, p2, p1}, Landroidx/emoji/widget/EmojiAppCompatEditText;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2, p3}, Landroidx/emoji/widget/EmojiAppCompatEditText;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()LCS0;
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatEditText;->a:LCS0;

    if-nez v0, :cond_0

    new-instance v0, LCS0;

    invoke-direct {v0, p0}, LCS0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatEditText;->a:LCS0;

    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatEditText;->a:LCS0;

    return-object v0
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiAppCompatEditText;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiAppCompatEditText;->b:Z

    new-instance v0, LJR0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LJR0;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0}, LJR0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiAppCompatEditText;->setMaxEmojiCount(I)V

    invoke-super {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiAppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiAppCompatEditText;->a()LCS0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, LCS0;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiAppCompatEditText;->a()LCS0;

    move-result-object v0

    invoke-virtual {v0, p1}, LCS0;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiAppCompatEditText;->a()LCS0;

    move-result-object v0

    invoke-virtual {v0, p1}, LCS0;->d(I)V

    return-void
.end method
