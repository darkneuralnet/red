.class public LDS0$a;
.super LDS0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LUS0;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, LDS0$b;-><init>()V

    iput-object p1, p0, LDS0$a;->a:Landroid/widget/EditText;

    new-instance v0, LUS0;

    invoke-direct {v0, p1, p2}, LUS0;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LDS0$a;->b:LUS0;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LES0;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, LKS0;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, LKS0;

    invoke-direct {v0, p1}, LKS0;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LDS0$a;->b:LUS0;

    invoke-virtual {v0}, LUS0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    instance-of v0, p1, LGS0;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LGS0;

    iget-object v1, p0, LDS0$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, LGS0;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, LDS0$a;->b:LUS0;

    invoke-virtual {v0, p1}, LUS0;->d(Z)V

    return-void
.end method
