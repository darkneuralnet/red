.class public final LfQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLQ6;

.field public final b:LKZ6;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg17;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS07;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LRP6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LRP6;->i(LRP6;)LLQ6;

    move-result-object v0

    iput-object v0, p0, LfQ6;->a:LLQ6;

    invoke-static {p1}, LRP6;->j(LRP6;)LKZ6;

    move-result-object v0

    iput-object v0, p0, LfQ6;->b:LKZ6;

    invoke-static {p1}, LRP6;->k(LRP6;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LfQ6;->c:Ljava/util/List;

    invoke-static {p1}, LRP6;->l(LRP6;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LfQ6;->d:Ljava/util/List;

    invoke-static {p1}, LRP6;->a(LRP6;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LfQ6;->e:Landroid/net/Uri;

    invoke-static {p1}, LRP6;->b(LRP6;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LfQ6;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LfQ6;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()LKZ6;
    .locals 1

    iget-object v0, p0, LfQ6;->b:LKZ6;

    return-object v0
.end method

.method public final c(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LfQ6;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LfQ6;->d:Ljava/util/List;

    iget-object v2, p0, LfQ6;->e:Landroid/net/Uri;

    invoke-static {v1, v2, p1}, LWN6;->a(Ljava/util/List;Landroid/net/Uri;Ljava/io/InputStream;)LWN6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, LfQ6;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg17;

    invoke-static {v0}, Luz7;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-interface {v1}, Lg17;->zzc()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LfQ6;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LfQ6;->d:Ljava/util/List;

    iget-object v2, p0, LfQ6;->e:Landroid/net/Uri;

    invoke-static {v1, v2, p1}, LlO6;->a(Ljava/util/List;Landroid/net/Uri;Ljava/io/OutputStream;)LlO6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, LfQ6;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg17;

    invoke-static {v0}, Luz7;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-interface {v1}, Lg17;->zzd()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LfQ6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
