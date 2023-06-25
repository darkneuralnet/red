.class public final LCl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaS4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCl;->sink(LaS4;)LaS4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Cl$c",
        "LaS4;",
        "LhV;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "LCl;",
        "a",
        "",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LCl;

.field public final synthetic b:LaS4;


# direct methods
.method public constructor <init>(LCl;LaS4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaS4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LCl$c;->a:LCl;

    iput-object p2, p0, LCl$c;->b:LaS4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LCl;
    .locals 1

    iget-object v0, p0, LCl$c;->a:LCl;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LCl$c;->a:LCl;

    invoke-virtual {v0}, LCl;->enter()V

    :try_start_0
    iget-object v1, p0, LCl$c;->b:LaS4;

    invoke-interface {v1}, LaS4;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LCl;->exit$okio(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, LCl;->exit$okio(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LCl;->exit$okio(Z)V

    throw v1
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, LCl$c;->a:LCl;

    invoke-virtual {v0}, LCl;->enter()V

    :try_start_0
    iget-object v1, p0, LCl$c;->b:LaS4;

    invoke-interface {v1}, LaS4;->flush()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LCl;->exit$okio(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, LCl;->exit$okio(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LCl;->exit$okio(Z)V

    throw v1
.end method

.method public bridge synthetic timeout()Lqi5;
    .locals 1

    invoke-virtual {p0}, LCl$c;->a()LCl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCl$c;->b:LaS4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(LhV;J)V
    .locals 6

    invoke-virtual {p1}, LhV;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Le;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-object v2, p1, LhV;->a:LxH4;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    iget v3, v2, LxH4;->c:I

    iget v4, v2, LxH4;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_1

    move-wide v0, p2

    goto :goto_2

    :cond_1
    iget-object v2, v2, LxH4;->f:LxH4;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, LCl$c;->a:LCl;

    const/4 v3, 0x0

    invoke-virtual {v2}, LCl;->enter()V

    :try_start_0
    iget-object v4, p0, LCl$c;->b:LaS4;

    invoke-interface {v4, p1, v0, v1}, LaS4;->write(LhV;J)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LCl;->exit$okio(Z)V

    sub-long/2addr p2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2, p1}, LCl;->exit$okio(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v2, v3}, LCl;->exit$okio(Z)V

    throw p1

    :cond_3
    return-void
.end method
