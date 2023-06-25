.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnp5;Lcn5;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()V

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    invoke-static {p1}, LTA2;->c(Lcn5;)LTA2;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lnp5;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, LLF1;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, LLF1;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;LTA2;)V

    invoke-virtual {v3}, LLF1;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, LKF1;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, LKF1;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;LTA2;)V

    invoke-virtual {v3}, LKF1;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v0, v1}, LTA2;->n(J)LTA2;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LTA2;->r(J)LTA2;

    invoke-virtual {p0}, Lnp5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LTA2;->t(Ljava/lang/String;)LTA2;

    invoke-static {p1}, LUA2;->d(LTA2;)V

    throw v2
.end method

.method public static b(Lnp5;[Ljava/lang/Class;Lcn5;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->e()V

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    invoke-static {p2}, LTA2;->c(Lcn5;)LTA2;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Lnp5;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, LLF1;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, LLF1;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;LTA2;)V

    invoke-virtual {v3, p1}, LLF1;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, LKF1;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, LKF1;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;LTA2;)V

    invoke-virtual {v3, p1}, LKF1;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p2, v0, v1}, LTA2;->n(J)LTA2;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LTA2;->r(J)LTA2;

    invoke-virtual {p0}, Lnp5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LTA2;->t(Ljava/lang/String;)LTA2;

    invoke-static {p2}, LUA2;->d(LTA2;)V

    throw p1
.end method

.method public static c(Lnp5;Lcn5;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()V

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    invoke-static {p1}, LTA2;->c(Lcn5;)LTA2;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lnp5;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, LLF1;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, LLF1;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;LTA2;)V

    invoke-virtual {v3}, LLF1;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, LKF1;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, LKF1;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;LTA2;)V

    invoke-virtual {v3}, LKF1;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v0, v1}, LTA2;->n(J)LTA2;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LTA2;->r(J)LTA2;

    invoke-virtual {p0}, Lnp5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LTA2;->t(Ljava/lang/String;)LTA2;

    invoke-static {p1}, LUA2;->d(LTA2;)V

    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lnp5;

    invoke-direct {v0, p0}, Lnp5;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcn5;->j()Lcn5;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lnp5;Lcn5;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lnp5;

    invoke-direct {v0, p0}, Lnp5;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcn5;->j()Lcn5;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lnp5;[Ljava/lang/Class;Lcn5;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, LLF1;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcn5;->j()Lcn5;

    move-result-object v2

    invoke-static {v2}, LTA2;->c(Lcn5;)LTA2;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LLF1;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;LTA2;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, LKF1;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcn5;->j()Lcn5;

    move-result-object v2

    invoke-static {v2}, LTA2;->c(Lcn5;)LTA2;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LKF1;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;LTA2;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lnp5;

    invoke-direct {v0, p0}, Lnp5;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcn5;->j()Lcn5;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lnp5;Lcn5;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
