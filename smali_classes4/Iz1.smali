.class public final LIz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIz1$d;,
        LIz1$c;,
        LIz1$a;,
        LIz1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004$%\u0007\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J2\u0010\u0018\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001d8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "LIz1;",
        "",
        "LfA1;",
        "request",
        "",
        "e",
        "",
        "c",
        "LIz1$d;",
        "key",
        "allowCachedRedirects",
        "f",
        "g",
        "LLM5;",
        "workQueue",
        "Ljava/lang/Runnable;",
        "workItem",
        "h",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "isCachedRedirect",
        "j",
        "k",
        "d",
        "LIz1$c;",
        "l",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "i",
        "()Landroid/os/Handler;",
        "<init>",
        "()V",
        "a",
        "b",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static final b:LLM5;

.field public static final c:LLM5;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LIz1$d;",
            "LIz1$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LIz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LIz1;

    invoke-direct {v0}, LIz1;-><init>()V

    sput-object v0, LIz1;->e:LIz1;

    new-instance v0, LLM5;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, LLM5;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LIz1;->b:LLM5;

    new-instance v0, LLM5;

    invoke-direct {v0, v3, v2, v3, v2}, LLM5;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LIz1;->c:LLM5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LIz1;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LIz1;LIz1$d;)V
    .locals 0

    invoke-virtual {p0, p1}, LIz1;->d(LIz1$d;)V

    return-void
.end method

.method public static final synthetic b(LIz1;LIz1$d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LIz1;->k(LIz1$d;Z)V

    return-void
.end method

.method public static final c(LfA1;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIz1$d;

    invoke-virtual {p0}, LfA1;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, LfA1;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LIz1$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p0, LIz1;->d:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIz1$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LIz1$c;->b()LLM5$b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LLM5$b;->cancel()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, LIz1$c;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final e(LfA1;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LIz1$d;

    invoke-virtual {p0}, LfA1;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, LfA1;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LIz1$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object v1, LIz1;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIz1$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, LIz1$c;->e(LfA1;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LIz1$c;->d(Z)V

    invoke-virtual {v2}, LIz1$c;->b()LLM5$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LLM5$b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    sget-object v2, LIz1;->e:LIz1;

    invoke-virtual {p0}, LfA1;->e()Z

    move-result v3

    invoke-virtual {v2, p0, v0, v3}, LIz1;->f(LfA1;LIz1$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final d(LIz1$d;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, LIz1$d;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_1

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x80

    new-array v8, v7, [C

    :goto_0
    invoke-virtual {v6, v8, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v5, v8, v1, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v6}, LMt5;->g(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "errorMessageBuilder.appe\u2026e downloading an image.\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v6, Lcom/facebook/FacebookException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    goto :goto_2

    :cond_2
    :try_start_3
    const-string v2, "location"

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMt5;->R(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, LIz1$d;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2}, Lir5;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, LIz1;->l(LIz1$d;)LIz1$c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LIz1$c;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LIz1$c;->a()LfA1;

    move-result-object v4

    new-instance v5, LIz1$d;

    const-string v6, "redirectUri"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LIz1$d;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v2, v6}, LIz1$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5, v1}, LIz1;->f(LfA1;LIz1$d;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    move-object v5, v0

    move-object v6, v5

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v5

    move-object v4, v0

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-static {v3}, LjA1;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v0

    :goto_2
    move-object v0, v4

    :goto_3
    invoke-static {v0}, LMt5;->g(Ljava/io/Closeable;)V

    invoke-static {v3}, LMt5;->n(Ljava/net/URLConnection;)V

    move-object v0, v5

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v4, v0

    goto :goto_5

    :cond_5
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    move-object v3, v0

    :goto_4
    invoke-static {v0}, LMt5;->g(Ljava/io/Closeable;)V

    invoke-static {v3}, LMt5;->n(Ljava/net/URLConnection;)V

    throw p1

    :catch_3
    move-exception v5

    move-object v3, v0

    move-object v4, v3

    :goto_5
    invoke-static {v4}, LMt5;->g(Ljava/io/Closeable;)V

    invoke-static {v3}, LMt5;->n(Ljava/net/URLConnection;)V

    move-object v6, v5

    :goto_6
    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, v6, v0, v1}, LIz1;->j(LIz1$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    :cond_6
    return-void
.end method

.method public final f(LfA1;LIz1$d;Z)V
    .locals 2

    sget-object v0, LIz1;->c:LLM5;

    new-instance v1, LIz1$a;

    invoke-direct {v1, p2, p3}, LIz1$a;-><init>(LIz1$d;Z)V

    invoke-virtual {p0, p1, p2, v0, v1}, LIz1;->h(LfA1;LIz1$d;LLM5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(LfA1;LIz1$d;)V
    .locals 2

    sget-object v0, LIz1;->b:LLM5;

    new-instance v1, LIz1$b;

    invoke-direct {v1, p2}, LIz1$b;-><init>(LIz1$d;)V

    invoke-virtual {p0, p1, p2, v0, v1}, LIz1;->h(LfA1;LIz1$d;LLM5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(LfA1;LIz1$d;LLM5;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, LIz1;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, LIz1$c;

    invoke-direct {v1, p1}, LIz1$c;-><init>(LfA1;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p4, p1, p2, v2}, LLM5;->g(LLM5;Ljava/lang/Runnable;ZILjava/lang/Object;)LLM5$b;

    move-result-object p1

    invoke-virtual {v1, p1}, LIz1$c;->f(LLM5$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized i()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LIz1;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LIz1;->a:Landroid/os/Handler;

    :cond_0
    sget-object v0, LIz1;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(LIz1$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    invoke-virtual {p0, p1}, LIz1;->l(LIz1$d;)LIz1$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LIz1$c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LIz1$c;->a()LfA1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LfA1;->a()LfA1$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LIz1;->i()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LIz1$e;

    move-object v1, v0

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LIz1$e;-><init>(LfA1;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;LfA1$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final k(LIz1$d;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LIz1$d;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lir5;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, LjA1;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, LIz1$d;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, LjA1;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p2}, LMt5;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0, p1, v1, v2, v0}, LIz1;->j(LIz1$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LIz1;->l(LIz1$d;)LIz1$c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LIz1$c;->a()LfA1;

    move-result-object v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, LIz1$c;->c()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1, p1}, LIz1;->g(LfA1;LIz1$d;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(LIz1$d;)LIz1$c;
    .locals 1

    sget-object v0, LIz1;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIz1$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
