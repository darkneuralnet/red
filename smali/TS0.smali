.class public final LTS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTS0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:LxS0$d;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LTS0;->c:I

    const/4 v0, 0x0

    iput v0, p0, LTS0;->d:I

    iput-object p1, p0, LTS0;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a()LxS0$d;
    .locals 2

    iget-object v0, p0, LTS0;->b:LxS0$d;

    if-nez v0, :cond_0

    new-instance v0, LTS0$a;

    iget-object v1, p0, LTS0;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1}, LTS0$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LTS0;->b:LxS0$d;

    :cond_0
    iget-object v0, p0, LTS0;->b:LxS0$d;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, LTS0;->d:I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, LTS0;->c:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object v0, p0, LTS0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_3

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    invoke-static {}, LxS0;->a()LxS0;

    move-result-object p3

    invoke-virtual {p3}, LxS0;->c()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {}, LxS0;->a()LxS0;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, LTS0;->c:I

    iget v5, p0, LTS0;->d:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LxS0;->o(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-static {}, LxS0;->a()LxS0;

    move-result-object p1

    invoke-virtual {p0}, LTS0;->a()LxS0$d;

    move-result-object p2

    invoke-virtual {p1, p2}, LxS0;->p(LxS0$d;)V

    :cond_3
    :goto_0
    return-void
.end method
