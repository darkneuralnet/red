.class public final Lgs3;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lq34;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002R$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lgs3;",
        "Ljava/io/FilterOutputStream;",
        "Lq34;",
        "Lcom/facebook/GraphRequest;",
        "request",
        "",
        "a",
        "",
        "buffer",
        "write",
        "",
        "offset",
        "length",
        "oneByte",
        "close",
        "",
        "size",
        "c",
        "i",
        "<set-?>",
        "batchProgress",
        "J",
        "e",
        "()J",
        "maxProgress",
        "h",
        "Ljava/io/OutputStream;",
        "out",
        "Lyk1;",
        "requests",
        "",
        "Ls34;",
        "progressMap",
        "<init>",
        "(Ljava/io/OutputStream;Lyk1;Ljava/util/Map;J)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Ls34;

.field public final e:Lyk1;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Ls34;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lyk1;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lyk1;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Ls34;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lgs3;->e:Lyk1;

    iput-object p3, p0, Lgs3;->f:Ljava/util/Map;

    iput-wide p4, p0, Lgs3;->g:J

    invoke-static {}, Lcom/facebook/a;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lgs3;->a:J

    return-void
.end method

.method public static final synthetic b(Lgs3;)Lyk1;
    .locals 0

    iget-object p0, p0, Lgs3;->e:Lyk1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgs3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls34;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgs3;->d:Ls34;

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lgs3;->d:Ls34;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls34;->a(J)V

    :cond_0
    iget-wide v0, p0, Lgs3;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgs3;->b:J

    iget-wide p1, p0, Lgs3;->c:J

    iget-wide v2, p0, Lgs3;->a:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iget-wide p1, p0, Lgs3;->g:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lgs3;->i()V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lgs3;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls34;

    invoke-virtual {v1}, Ls34;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgs3;->i()V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lgs3;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lgs3;->g:J

    return-wide v0
.end method

.method public final i()V
    .locals 10

    iget-wide v0, p0, Lgs3;->b:J

    iget-wide v2, p0, Lgs3;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lgs3;->e:Lyk1;

    invoke-virtual {v0}, Lyk1;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk1$a;

    instance-of v2, v1, Lyk1$c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgs3;->e:Lyk1;

    invoke-virtual {v2}, Lyk1;->v()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lgs3$a;

    invoke-direct {v3, p0, v1}, Lgs3$a;-><init>(Lgs3;Lyk1$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v4, v1

    check-cast v4, Lyk1$c;

    iget-object v5, p0, Lgs3;->e:Lyk1;

    iget-wide v6, p0, Lgs3;->b:J

    iget-wide v8, p0, Lgs3;->g:J

    invoke-interface/range {v4 .. v9}, Lyk1$c;->b(Lyk1;JJ)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lgs3;->b:J

    iput-wide v0, p0, Lgs3;->c:J

    :cond_3
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lgs3;->c(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lgs3;->c(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lgs3;->c(J)V

    return-void
.end method
