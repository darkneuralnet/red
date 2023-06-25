.class public final LDH2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0006\u001a\n\u0010\t\u001a\u00020\u0000*\u00020\u0008\u001a\u000f\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\n\u0010\r\u001a\u00020\u0003*\u00020\u000c\u001a\n\u0010\u000e\u001a\u00020\u0000*\u00020\u000c\u001a\u0016\u0010\u0012\u001a\u00020\u0003*\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u001a\n\u0010\u0013\u001a\u00020\u0003*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0000*\u00020\u000f\"\u001c\u0010\u0019\u001a\u00020\u0010*\u00060\u0015j\u0002`\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LO15;",
        "LoV;",
        "d",
        "LaS4;",
        "LnV;",
        "c",
        "Ljava/io/OutputStream;",
        "h",
        "Ljava/io/InputStream;",
        "l",
        "b",
        "()LaS4;",
        "Ljava/net/Socket;",
        "i",
        "m",
        "Ljava/io/File;",
        "",
        "append",
        "g",
        "a",
        "k",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "e",
        "(Ljava/lang/AssertionError;)Z",
        "isAndroidGetsocknameError",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Okio"
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)LaS4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, LDH2;->h(Ljava/io/OutputStream;)LaS4;

    move-result-object p0

    return-object p0
.end method

.method public static final b()LaS4;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    new-instance v0, LpQ;

    invoke-direct {v0}, LpQ;-><init>()V

    return-object v0
.end method

.method public static final c(LaS4;)LnV;
    .locals 1

    new-instance v0, LkM3;

    invoke-direct {v0, p0}, LkM3;-><init>(LaS4;)V

    return-object v0
.end method

.method public static final d(LO15;)LoV;
    .locals 1

    new-instance v0, LlM3;

    invoke-direct {v0, p0}, LlM3;-><init>(LO15;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final f(Ljava/io/File;)LaS4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LDH2;->j(Ljava/io/File;ZILjava/lang/Object;)LaS4;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;Z)LaS4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, LDH2;->h(Ljava/io/OutputStream;)LaS4;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/OutputStream;)LaS4;
    .locals 2

    new-instance v0, Lm03;

    new-instance v1, Lqi5;

    invoke-direct {v1}, Lqi5;-><init>()V

    invoke-direct {v0, p0, v1}, Lm03;-><init>(Ljava/io/OutputStream;Lqi5;)V

    return-object v0
.end method

.method public static final i(Ljava/net/Socket;)LaS4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LC15;

    invoke-direct {v0, p0}, LC15;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lm03;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lm03;-><init>(Ljava/io/OutputStream;Lqi5;)V

    invoke-virtual {v0, v1}, LCl;->sink(LaS4;)LaS4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/io/File;ZILjava/lang/Object;)LaS4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LDH2;->g(Ljava/io/File;Z)LaS4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/File;)LO15;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LDH2;->l(Ljava/io/InputStream;)LO15;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/InputStream;)LO15;
    .locals 2

    new-instance v0, LoE1;

    new-instance v1, Lqi5;

    invoke-direct {v1}, Lqi5;-><init>()V

    invoke-direct {v0, p0, v1}, LoE1;-><init>(Ljava/io/InputStream;Lqi5;)V

    return-object v0
.end method

.method public static final m(Ljava/net/Socket;)LO15;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LC15;

    invoke-direct {v0, p0}, LC15;-><init>(Ljava/net/Socket;)V

    new-instance v1, LoE1;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LoE1;-><init>(Ljava/io/InputStream;Lqi5;)V

    invoke-virtual {v0, v1}, LCl;->source(LO15;)LO15;

    move-result-object p0

    return-object p0
.end method
