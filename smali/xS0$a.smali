.class public final LxS0$a;
.super LxS0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:LOS0;

.field public volatile c:Lqn2;


# direct methods
.method public constructor <init>(LxS0;)V
    .locals 0

    invoke-direct {p0, p1}, LxS0$b;-><init>(LxS0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    new-instance v0, LxS0$a$a;

    invoke-direct {v0, p0}, LxS0$a$a;-><init>(LxS0$a;)V

    iget-object v1, p0, LxS0$b;->a:LxS0;

    iget-object v1, v1, LxS0;->f:LxS0$f;

    invoke-interface {v1, v0}, LxS0$f;->a(LxS0$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LxS0$b;->a:LxS0;

    invoke-virtual {v1, v0}, LxS0;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LxS0$a;->b:LOS0;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LOS0;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, LxS0$a;->c:Lqn2;

    invoke-virtual {v1}, Lqn2;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LxS0$b;->a:LxS0;

    iget-boolean v0, v0, LxS0;->g:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lqn2;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, LxS0$b;->a:LxS0;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LxS0;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LxS0$a;->c:Lqn2;

    new-instance p1, LOS0;

    iget-object v0, p0, LxS0$a;->c:Lqn2;

    new-instance v1, LxS0$h;

    invoke-direct {v1}, LxS0$h;-><init>()V

    iget-object v2, p0, LxS0$b;->a:LxS0;

    iget-boolean v3, v2, LxS0;->h:Z

    iget-object v2, v2, LxS0;->i:[I

    invoke-direct {p1, v0, v1, v3, v2}, LOS0;-><init>(Lqn2;LxS0$h;Z[I)V

    iput-object p1, p0, LxS0$a;->b:LOS0;

    iget-object p1, p0, LxS0$b;->a:LxS0;

    invoke-virtual {p1}, LxS0;->k()V

    return-void
.end method
