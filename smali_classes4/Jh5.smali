.class public LJh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDB0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJh5$a;,
        LJh5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDB0<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LMh5;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LMh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh5;->a:Landroid/net/Uri;

    iput-object p2, p0, LJh5;->b:LMh5;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;LKh5;)LJh5;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->e()LOk;

    move-result-object v0

    new-instance v1, LMh5;

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/a;->j()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, LMh5;-><init>(Ljava/util/List;LKh5;LOk;Landroid/content/ContentResolver;)V

    new-instance p0, LJh5;

    invoke-direct {p0, p1, v1}, LJh5;-><init>(Landroid/net/Uri;LMh5;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)LJh5;
    .locals 2

    new-instance v0, LJh5$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, LJh5$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, LJh5;->c(Landroid/content/Context;Landroid/net/Uri;LKh5;)LJh5;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)LJh5;
    .locals 2

    new-instance v0, LJh5$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, LJh5$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, LJh5;->c(Landroid/content/Context;Landroid/net/Uri;LKh5;)LJh5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()LQB0;
    .locals 1

    sget-object v0, LQB0;->a:LQB0;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, LJh5;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(Lao3;LDB0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao3;",
            "LDB0$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LJh5;->g()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, LJh5;->c:Ljava/io/InputStream;

    invoke-interface {p2, p1}, LDB0$a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, LDB0$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, LJh5;->b:LMh5;

    iget-object v1, p0, LJh5;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LMh5;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LJh5;->b:LMh5;

    iget-object v3, p0, LJh5;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, LMh5;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, LfY0;

    invoke-direct {v1, v0, v2}, LfY0;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method
