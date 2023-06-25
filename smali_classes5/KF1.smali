.class public final LKF1;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field public final a:LMF1;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;LTA2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance v0, LMF1;

    invoke-direct {v0, p1, p2, p3}, LMF1;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;LTA2;)V

    iput-object v0, p0, LKF1;->a:LMF1;

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1, p2}, LMF1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->b()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->c()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->d()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->e()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->i()I

    move-result v0

    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->m()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->n()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->o()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->p()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1, p2, p3}, LMF1;->t(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1, p2}, LMF1;->u(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->v(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1, p2, p3}, LMF1;->w(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->z()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->A()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->C()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->D()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->E()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->G()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->I()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->K()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->L()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->M(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->N(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->O(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->P(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->Q(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->R(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->S(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1, p2}, LMF1;->T(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1, p2}, LMF1;->U(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->V(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->W(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->X(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1, p2}, LMF1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0, p1}, LMF1;->Z(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    iget-object v0, p0, LKF1;->a:LMF1;

    invoke-virtual {v0}, LMF1;->b0()Z

    move-result v0

    return v0
.end method
