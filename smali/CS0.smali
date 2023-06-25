.class public final LCS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCS0$a;,
        LCS0$b;
    }
.end annotation


# instance fields
.field public final a:LCS0$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LCS0;->b:I

    const/4 v0, 0x0

    iput v0, p0, LCS0;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, LCS0$a;

    invoke-direct {v0, p1}, LCS0$a;-><init>(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    new-instance v0, LCS0$b;

    invoke-direct {v0}, LCS0$b;-><init>()V

    :goto_0
    iput-object v0, p0, LCS0;->a:LCS0$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    const-string v0, "keyListener cannot be null"

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCS0;->a:LCS0$b;

    invoke-virtual {v0, p1}, LCS0$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LCS0;->a:LCS0$b;

    invoke-virtual {v0, p1, p2}, LCS0$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    iput p1, p0, LCS0;->c:I

    iget-object v0, p0, LCS0;->a:LCS0$b;

    invoke-virtual {v0, p1}, LCS0$b;->c(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const-string v0, "maxEmojiCount should be greater than 0"

    invoke-static {p1, v0}, LDm3;->e(ILjava/lang/String;)I

    iput p1, p0, LCS0;->b:I

    iget-object v0, p0, LCS0;->a:LCS0$b;

    invoke-virtual {v0, p1}, LCS0$b;->d(I)V

    return-void
.end method
