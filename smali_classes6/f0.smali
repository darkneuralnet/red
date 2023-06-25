.class public abstract Lf0;
.super La0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    return-void
.end method

.method public static x([B)Lf0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LX;

    invoke-direct {v0, p0}, LX;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, LX;->k()Lf0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Lf0;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS;

    if-eqz v1, :cond_1

    check-cast p1, LS;

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0;->r(Lf0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lf0;
    .locals 0

    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public l(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Le0;->a(Ljava/io/OutputStream;)Le0;

    move-result-object p1

    invoke-virtual {p1, p0}, Le0;->t(Lf0;)V

    return-void
.end method

.method public n(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Le0;->b(Ljava/io/OutputStream;Ljava/lang/String;)Le0;

    move-result-object p1

    invoke-virtual {p1, p0}, Le0;->t(Lf0;)V

    return-void
.end method

.method public abstract r(Lf0;)Z
.end method

.method public abstract s(Le0;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final v(LS;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0;->r(Lf0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w(Lf0;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lf0;->r(Lf0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract y()Z
.end method

.method public z()Lf0;
    .locals 0

    return-object p0
.end method
