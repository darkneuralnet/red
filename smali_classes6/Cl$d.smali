.class public final LCl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCl;->source(LO15;)LO15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Cl$d",
        "LO15;",
        "LhV;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
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

.field public final synthetic b:LO15;


# direct methods
.method public constructor <init>(LCl;LO15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO15;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LCl$d;->a:LCl;

    iput-object p2, p0, LCl$d;->b:LO15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LCl;
    .locals 1

    iget-object v0, p0, LCl$d;->a:LCl;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LCl$d;->a:LCl;

    invoke-virtual {v0}, LCl;->enter()V

    :try_start_0
    iget-object v1, p0, LCl$d;->b:LO15;

    invoke-interface {v1}, LO15;->close()V

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

.method public read(LhV;J)J
    .locals 2

    iget-object v0, p0, LCl$d;->a:LCl;

    invoke-virtual {v0}, LCl;->enter()V

    :try_start_0
    iget-object v1, p0, LCl$d;->b:LO15;

    invoke-interface {v1, p1, p2, p3}, LO15;->read(LhV;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, LCl;->exit$okio(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, LCl;->exit$okio(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, LCl;->exit$okio(Z)V

    throw p1
.end method

.method public bridge synthetic timeout()Lqi5;
    .locals 1

    invoke-virtual {p0}, LCl$d;->a()LCl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCl$d;->b:LO15;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
