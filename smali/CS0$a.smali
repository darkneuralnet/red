.class public LCS0$a;
.super LCS0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LTS0;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, LCS0$b;-><init>()V

    iput-object p1, p0, LCS0$a;->a:Landroid/widget/EditText;

    new-instance v0, LTS0;

    invoke-direct {v0, p1}, LTS0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LCS0$a;->b:LTS0;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LFS0;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, LLS0;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LLS0;

    invoke-direct {v0, p1}, LLS0;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    instance-of v0, p1, LHS0;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LHS0;

    iget-object v1, p0, LCS0$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, LHS0;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, LCS0$a;->b:LTS0;

    invoke-virtual {v0, p1}, LTS0;->b(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, LCS0$a;->b:LTS0;

    invoke-virtual {v0, p1}, LTS0;->c(I)V

    return-void
.end method
