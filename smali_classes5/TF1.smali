.class public LTF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Lokhttp3/Callback;

.field public final b:LTA2;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lcn5;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTF1;->a:Lokhttp3/Callback;

    invoke-static {p2}, LTA2;->c(Lcn5;)LTA2;

    move-result-object p1

    iput-object p1, p0, LTF1;->b:LTA2;

    iput-wide p4, p0, LTF1;->d:J

    iput-object p3, p0, LTF1;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LTF1;->b:LTA2;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LTA2;->t(Ljava/lang/String;)LTA2;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LTF1;->b:LTA2;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LTA2;->j(Ljava/lang/String;)LTA2;

    :cond_1
    iget-object v0, p0, LTF1;->b:LTA2;

    iget-wide v1, p0, LTF1;->d:J

    invoke-virtual {v0, v1, v2}, LTA2;->n(J)LTA2;

    iget-object v0, p0, LTF1;->b:LTA2;

    iget-object v1, p0, LTF1;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LTA2;->r(J)LTA2;

    iget-object v0, p0, LTF1;->b:LTA2;

    invoke-static {v0}, LUA2;->d(LTA2;)V

    iget-object v0, p0, LTF1;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LTF1;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v5

    iget-object v2, p0, LTF1;->b:LTA2;

    iget-wide v3, p0, LTF1;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;LTA2;JJ)V

    iget-object v0, p0, LTF1;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
