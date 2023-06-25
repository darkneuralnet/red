.class public LF72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP72<",
            "LD72;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF72;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LF72;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LP72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LO72<",
            "LD72;",
            ">;>;)",
            "LP72<",
            "LD72;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LE72;->b()LE72;

    move-result-object v0

    invoke-virtual {v0, p0}, LE72;->a(Ljava/lang/String;)LD72;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, LP72;

    new-instance p1, LF72$g;

    invoke-direct {p1, v0}, LF72$g;-><init>(LD72;)V

    invoke-direct {p0, p1}, LP72;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, LF72;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP72;

    return-object p0

    :cond_2
    new-instance v0, LP72;

    invoke-direct {v0, p1}, LP72;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, LF72$a;

    invoke-direct {p1, p0}, LF72$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LP72;->f(LK72;)LP72;

    new-instance p1, LF72$b;

    invoke-direct {p1, p0}, LF72$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LP72;->e(LK72;)LP72;

    sget-object p1, LF72;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(LD72;Ljava/lang/String;)LJ72;
    .locals 2

    invoke-virtual {p0}, LD72;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ72;

    invoke-virtual {v0}, LJ72;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)LP72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LP72<",
            "LD72;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LF72$d;

    invoke-direct {v0, p0, p1}, LF72$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, LF72;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LP72;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)LO72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LO72<",
            "LD72;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, LF72;->n(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LO72;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, LF72;->f(Ljava/io/InputStream;Ljava/lang/String;)LO72;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LO72;

    invoke-direct {p1, p0}, LO72;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static f(Ljava/io/InputStream;Ljava/lang/String;)LO72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LO72<",
            "LD72;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LF72;->g(Ljava/io/InputStream;Ljava/lang/String;Z)LO72;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;Z)LO72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "LO72<",
            "LD72;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, LDH2;->l(Ljava/io/InputStream;)LO15;

    move-result-object v0

    invoke-static {v0}, LDH2;->d(LO15;)LoV;

    move-result-object v0

    invoke-static {v0}, LKQ1;->p(LoV;)LKQ1;

    move-result-object v0

    invoke-static {v0, p1}, LF72;->i(LKQ1;Ljava/lang/String;)LO72;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-static {p0}, LUt5;->c(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, LUt5;->c(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static h(LKQ1;Ljava/lang/String;)LP72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKQ1;",
            "Ljava/lang/String;",
            ")",
            "LP72<",
            "LD72;",
            ">;"
        }
    .end annotation

    new-instance v0, LF72$f;

    invoke-direct {v0, p0, p1}, LF72$f;-><init>(LKQ1;Ljava/lang/String;)V

    invoke-static {p1, v0}, LF72;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LP72;

    move-result-object p0

    return-object p0
.end method

.method public static i(LKQ1;Ljava/lang/String;)LO72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKQ1;",
            "Ljava/lang/String;",
            ")",
            "LO72<",
            "LD72;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LF72;->j(LKQ1;Ljava/lang/String;Z)LO72;

    move-result-object p0

    return-object p0
.end method

.method public static j(LKQ1;Ljava/lang/String;Z)LO72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKQ1;",
            "Ljava/lang/String;",
            "Z)",
            "LO72<",
            "LD72;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, LG72;->a(LKQ1;)LD72;

    move-result-object v0

    invoke-static {}, LE72;->b()LE72;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LE72;->c(Ljava/lang/String;LD72;)V

    new-instance p1, LO72;

    invoke-direct {p1, v0}, LO72;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-static {p0}, LUt5;->c(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, LO72;

    invoke-direct {v0, p1}, LO72;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, LUt5;->c(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0}, LUt5;->c(Ljava/io/Closeable;)V

    :cond_2
    throw p1
.end method

.method public static k(Landroid/content/Context;I)LP72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "LP72<",
            "LD72;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, LF72;->p(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LF72$e;

    invoke-direct {v1, p0, p1}, LF72$e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, LF72;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LP72;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;I)LO72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "LO72<",
            "LD72;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, LF72;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF72;->f(Ljava/io/InputStream;Ljava/lang/String;)LO72;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LO72;

    invoke-direct {p1, p0}, LO72;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)LP72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LP72<",
            "LD72;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LF72$c;

    invoke-direct {v1, p0, p1}, LF72$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, LF72;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LP72;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LO72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LO72<",
            "LD72;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, LF72;->o(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LO72;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LUt5;->c(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, LUt5;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static o(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LO72;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LO72<",
            "LD72;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LDH2;->l(Ljava/io/InputStream;)LO15;

    move-result-object v1

    invoke-static {v1}, LDH2;->d(LO15;)LoV;

    move-result-object v1

    invoke-static {v1}, LKQ1;->p(LoV;)LKQ1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LF72;->j(LKQ1;Ljava/lang/String;Z)LO72;

    move-result-object v1

    invoke-virtual {v1}, LO72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LD72;

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    new-instance p0, LO72;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LO72;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LF72;->c(LD72;Ljava/lang/String;)LJ72;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LJ72;->e()I

    move-result v2

    invoke-virtual {v1}, LJ72;->c()I

    move-result v4

    invoke-static {v0, v2, v4}, LUt5;->k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ72;->f(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LD72;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ72;

    invoke-virtual {v1}, LJ72;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance p0, LO72;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ72;

    invoke-virtual {v0}, LJ72;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LO72;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_9
    invoke-static {}, LE72;->b()LE72;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, LE72;->c(Ljava/lang/String;LD72;)V

    new-instance p0, LO72;

    invoke-direct {p0, v3}, LO72;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LO72;

    invoke-direct {p1, p0}, LO72;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static p(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
