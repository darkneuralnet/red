.class public Landroidx/emoji/widget/EmojiTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:LRS0;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->b()V

    return-void
.end method


# virtual methods
.method public final a()LRS0;
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:LRS0;

    if-nez v0, :cond_0

    new-instance v0, LRS0;

    invoke-direct {v0, p0}, LRS0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:LRS0;

    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:LRS0;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiTextView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiTextView;->b:Z

    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->a()LRS0;

    move-result-object v0

    invoke-virtual {v0}, LRS0;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->a()LRS0;

    move-result-object v0

    invoke-virtual {v0, p1}, LRS0;->b(Z)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, LAg5;->t(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji/widget/EmojiTextView;->a()LRS0;

    move-result-object v0

    invoke-virtual {v0, p1}, LRS0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
