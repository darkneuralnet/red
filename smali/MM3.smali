.class public final LMM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\\\u001a\u00020\t\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010O\u001a\u00020\u0006\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u001e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u001a\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u001a\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010\'\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0016J\u0018\u0010(\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010\u00132\u0006\u0010&\u001a\u00020\u0015H\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0015H\u0016J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010&\u001a\u00020\u0015H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0015H\u0016J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0015H\u0016J\u0012\u00105\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u000104H\u0016J\u0012\u00108\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u000106H\u0016J\n\u0010:\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0015H\u0016J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u0016J\u0010\u0010@\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0015H\u0016J\u001c\u0010E\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J\"\u0010I\u001a\u00020\u00062\u0006\u0010G\u001a\u00020F2\u0006\u0010&\u001a\u00020\u00152\u0008\u0010H\u001a\u0004\u0018\u00010CH\u0016R\u0017\u0010K\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010O\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR0\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020\t8\u0000@@X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008T\u0010U\u0012\u0004\u0008Z\u0010[\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "LMM3;",
        "Landroid/view/inputmethod/InputConnection;",
        "LGR0;",
        "editCommand",
        "",
        "b",
        "",
        "c",
        "d",
        "LCf5;",
        "state",
        "LjE1;",
        "inputMethodManager",
        "Landroid/view/View;",
        "view",
        "h",
        "beginBatchEdit",
        "endBatchEdit",
        "closeConnection",
        "",
        "text",
        "",
        "newCursorPosition",
        "commitText",
        "start",
        "end",
        "setComposingRegion",
        "setComposingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "deleteSurroundingText",
        "setSelection",
        "finishComposingText",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "maxChars",
        "flags",
        "getTextBeforeCursor",
        "getTextAfterCursor",
        "getSelectedText",
        "cursorUpdateMode",
        "requestCursorUpdates",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "request",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "id",
        "performContextMenuAction",
        "editorAction",
        "performEditorAction",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCompletion",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "correctionInfo",
        "commitCorrection",
        "Landroid/os/Handler;",
        "getHandler",
        "states",
        "clearMetaKeyStates",
        "enabled",
        "reportFullscreenMode",
        "reqModes",
        "getCursorCapsMode",
        "",
        "action",
        "Landroid/os/Bundle;",
        "data",
        "performPrivateCommand",
        "Landroid/view/inputmethod/InputContentInfo;",
        "inputContentInfo",
        "opts",
        "commitContent",
        "LfE1;",
        "eventCallback",
        "LfE1;",
        "f",
        "()LfE1;",
        "autoCorrect",
        "Z",
        "e",
        "()Z",
        "value",
        "mTextFieldValue",
        "LCf5;",
        "getMTextFieldValue$ui_release",
        "()LCf5;",
        "g",
        "(LCf5;)V",
        "getMTextFieldValue$ui_release$annotations",
        "()V",
        "initState",
        "<init>",
        "(LCf5;LfE1;Z)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LfE1;

.field public final b:Z

.field public c:I

.field public d:LCf5;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGR0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(LCf5;LfE1;Z)V
    .locals 1

    const-string v0, "initState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMM3;->a:LfE1;

    iput-boolean p3, p0, LMM3;->b:Z

    iput-object p1, p0, LMM3;->d:LCf5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LMM3;->g:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, LMM3;->h:Z

    return-void
.end method

.method public static final synthetic a(LMM3;)Z
    .locals 0

    iget-boolean p0, p0, LMM3;->h:Z

    return p0
.end method


# virtual methods
.method public final b(LGR0;)V
    .locals 1

    invoke-virtual {p0}, LMM3;->c()Z

    :try_start_0
    iget-object v0, p0, LMM3;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LMM3;->d()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LMM3;->d()Z

    throw p1
.end method

.method public beginBatchEdit()Z
    .locals 1

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMM3;->c()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, LMM3;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LMM3;->c:I

    return v1
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    iget-object v0, p0, LMM3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LMM3;->c:I

    iput-boolean v0, p0, LMM3;->h:Z

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LMM3;->e()Z

    move-result p1

    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LNg0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LNg0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LMM3;->b(LGR0;)V

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, LMM3;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LMM3;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LMM3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LMM3;->a:LfE1;

    iget-object v2, p0, LMM3;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, LfE1;->c(Ljava/util/List;)V

    iget-object v0, p0, LMM3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, LMM3;->c:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LUG0;

    invoke-direct {v0, p1, p2}, LUG0;-><init>(II)V

    invoke-virtual {p0, v0}, LMM3;->b(LGR0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LVG0;

    invoke-direct {v0, p1, p2}, LVG0;-><init>(II)V

    invoke-virtual {p0, v0}, LMM3;->b(LGR0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LMM3;->b:Z

    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, LMM3;->d()Z

    move-result v0

    return v0
.end method

.method public final f()LfE1;
    .locals 1

    iget-object v0, p0, LMM3;->a:LfE1;

    return-object v0
.end method

.method public finishComposingText()Z
    .locals 1

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LT21;

    invoke-direct {v0}, LT21;-><init>()V

    invoke-virtual {p0, v0}, LMM3;->b(LGR0;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g(LCf5;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMM3;->d:LCf5;

    return-void
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, LMM3;->d:LCf5;

    invoke-virtual {v0}, LCf5;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LMM3;->d:LCf5;

    invoke-virtual {v1}, LCf5;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldg5;->l(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LMM3;->f:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :goto_1
    iput v1, p0, LMM3;->e:I

    :cond_2
    iget-object p1, p0, LMM3;->d:LCf5;

    invoke-static {p1}, LmE1;->a(LCf5;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, LMM3;->d:LCf5;

    invoke-virtual {p1}, LCf5;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldg5;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LMM3;->d:LCf5;

    invoke-static {p1}, LDf5;->a(LCf5;)LUb;

    move-result-object p1

    invoke-virtual {p1}, LUb;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, LMM3;->d:LCf5;

    invoke-static {p2, p1}, LDf5;->b(LCf5;I)LUb;

    move-result-object p1

    invoke-virtual {p1}, LUb;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, LMM3;->d:LCf5;

    invoke-static {p2, p1}, LDf5;->c(LCf5;I)LUb;

    move-result-object p1

    invoke-virtual {p1}, LUb;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(LCf5;LjE1;Landroid/view/View;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LMM3;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LMM3;->g(LCf5;)V

    iget-boolean v0, p0, LMM3;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, LMM3;->e:I

    invoke-static {p1}, LmE1;->a(LCf5;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    invoke-interface {p2, p3, v0, v1}, LjE1;->d(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_1
    invoke-virtual {p1}, LCf5;->f()Ldg5;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldg5;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldg5;->l(J)I

    move-result v0

    move v6, v0

    :goto_0
    invoke-virtual {p1}, LCf5;->f()Ldg5;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ldg5;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldg5;->k(J)I

    move-result v1

    move v7, v1

    :goto_1
    invoke-virtual {p1}, LCf5;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldg5;->l(J)I

    move-result v4

    invoke-virtual {p1}, LCf5;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldg5;->k(J)I

    move-result v5

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v2 .. v7}, LjE1;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RecordingIC"

    const-string v0, "performContextMenuAction is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public performEditorAction(I)Z
    .locals 1

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "IME sends unsupported Editor Action: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingIC"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LUA1;->b:LUA1$a;

    invoke-virtual {p1}, LUA1$a;->a()I

    move-result p1

    goto :goto_0

    :pswitch_0
    sget-object p1, LUA1;->b:LUA1$a;

    invoke-virtual {p1}, LUA1$a;->f()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, LUA1;->b:LUA1$a;

    invoke-virtual {p1}, LUA1$a;->b()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, LUA1;->b:LUA1$a;

    invoke-virtual {p1}, LUA1$a;->d()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, LUA1;->b:LUA1$a;

    invoke-virtual {p1}, LUA1$a;->h()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, LUA1;->b:LUA1$a;

    invoke-virtual {p1}, LUA1$a;->g()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, LUA1;->b:LUA1$a;

    invoke-virtual {p1}, LUA1$a;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, LUA1;->b:LUA1$a;

    invoke-virtual {p1}, LUA1$a;->a()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, LMM3;->f()LfE1;

    move-result-object v0

    invoke-interface {v0, p1}, LfE1;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RecordingIC"

    const-string v0, "requestCursorUpdates is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMM3;->f()LfE1;

    move-result-object v0

    invoke-interface {v0, p1}, LfE1;->a(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LQL4;

    invoke-direct {v1, p1, p2}, LQL4;-><init>(II)V

    invoke-virtual {p0, v1}, LMM3;->b(LGR0;)V

    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LRL4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LRL4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LMM3;->b(LGR0;)V

    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    invoke-static {p0}, LMM3;->a(LMM3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LaM4;

    invoke-direct {v0, p1, p2}, LaM4;-><init>(II)V

    invoke-virtual {p0, v0}, LMM3;->b(LGR0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
