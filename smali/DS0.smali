.class public final LDS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDS0$a;,
        LDS0$b;
    }
.end annotation


# instance fields
.field public final a:LDS0$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LDS0;->b:I

    const/4 v0, 0x0

    iput v0, p0, LDS0;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance p1, LDS0$b;

    invoke-direct {p1}, LDS0$b;-><init>()V

    iput-object p1, p0, LDS0;->a:LDS0$b;

    goto :goto_0

    :cond_0
    new-instance v0, LDS0$a;

    invoke-direct {v0, p1, p2}, LDS0$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LDS0;->a:LDS0$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    iget-object v0, p0, LDS0;->a:LDS0$b;

    invoke-virtual {v0, p1}, LDS0$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LDS0;->a:LDS0$b;

    invoke-virtual {v0}, LDS0$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LDS0;->a:LDS0$b;

    invoke-virtual {v0, p1, p2}, LDS0$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, LDS0;->a:LDS0$b;

    invoke-virtual {v0, p1}, LDS0$b;->d(Z)V

    return-void
.end method
