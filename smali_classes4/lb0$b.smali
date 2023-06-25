.class public final Llb0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm24$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Llb0$b;",
        "Lm24$a;",
        "Ljava/io/File;",
        "file",
        "",
        "sourceByteCount",
        "",
        "a",
        "Ljava/io/IOException;",
        "exception",
        "b",
        "responseBody",
        "",
        "isGzipped",
        "LhV;",
        "c",
        "Lokhttp3/Response;",
        "response",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "transaction",
        "<init>",
        "(Llb0;Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Response;

.field public final b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field public final synthetic c:Llb0;


# direct methods
.method public constructor <init>(Llb0;Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llb0$b;->c:Llb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llb0$b;->a:Lokhttp3/Response;

    iput-object p3, p0, Llb0$b;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;J)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Llb0$b;->a:Lokhttp3/Response;

    invoke-static {v0}, LCH2;->g(Lokhttp3/Response;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Llb0$b;->c(Ljava/io/File;Z)LhV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llb0$b;->c:Llb0;

    iget-object v2, p0, Llb0$b;->a:Lokhttp3/Response;

    iget-object v3, p0, Llb0$b;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-static {v1, v2, v0, v3}, Llb0;->c(Llb0;Lokhttp3/Response;LhV;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    :cond_0
    iget-object v0, p0, Llb0$b;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponsePayloadSize(Ljava/lang/Long;)V

    iget-object p2, p0, Llb0$b;->c:Llb0;

    invoke-static {p2}, Llb0;->b(Llb0;)Lfb0;

    move-result-object p2

    iget-object p3, p0, Llb0$b;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p2, p3}, Lfb0;->b(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_0
    return-void
.end method

.method public b(Ljava/io/File;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public final c(Ljava/io/File;Z)LhV;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LDH2;->k(Ljava/io/File;)LO15;

    move-result-object p1

    invoke-static {p1}, LDH2;->d(LO15;)LoV;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance p2, LZk1;

    invoke-direct {p2, p1}, LZk1;-><init>(LO15;)V

    move-object p1, p2

    :cond_0
    new-instance p2, LhV;

    invoke-direct {p2}, LhV;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p1}, LhV;->u2(LO15;)J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v1, "Response payload couldn\'t be processed by Chucker"

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
