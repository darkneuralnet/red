.class public final Lm24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaS4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm24$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB#\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lm24;",
        "LaS4;",
        "LhV;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "Lqi5;",
        "timeout",
        "Ljava/io/IOException;",
        "exception",
        "a",
        "b",
        "()Lkotlin/Unit;",
        "Ljava/io/File;",
        "downstreamFile",
        "Lm24$a;",
        "callback",
        "writeByteLimit",
        "<init>",
        "(Ljava/io/File;Lm24$a;J)V",
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
.field public final a:Ljava/io/File;

.field public final b:Lm24$a;

.field public final c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:LaS4;


# direct methods
.method public constructor <init>(Ljava/io/File;Lm24$a;J)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm24;->a:Ljava/io/File;

    iput-object p2, p0, Lm24;->b:Lm24$a;

    iput-wide p3, p0, Lm24;->c:J

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LDH2;->f(Ljava/io/File;)LaS4;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to use file "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm24;->a:Ljava/io/File;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " by Chucker"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3}, Lm24;->a(Ljava/io/IOException;)V

    :cond_0
    :goto_0
    iput-object p2, p0, Lm24;->g:LaS4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-boolean v0, p0, Lm24;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm24;->e:Z

    invoke-virtual {p0}, Lm24;->b()Lkotlin/Unit;

    iget-object v0, p0, Lm24;->b:Lm24$a;

    iget-object v1, p0, Lm24;->a:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lm24$a;->b(Ljava/io/File;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public final b()Lkotlin/Unit;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm24;->g:LaS4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LaS4;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lm24;->a(Ljava/io/IOException;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lm24;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm24;->f:Z

    invoke-virtual {p0}, Lm24;->b()Lkotlin/Unit;

    iget-object v0, p0, Lm24;->b:Lm24$a;

    iget-object v1, p0, Lm24;->a:Ljava/io/File;

    iget-wide v2, p0, Lm24;->d:J

    invoke-interface {v0, v1, v2, v3}, Lm24$a;->a(Ljava/io/File;J)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lm24;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm24;->g:LaS4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LaS4;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lm24;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public timeout()Lqi5;
    .locals 2

    iget-object v0, p0, Lm24;->g:LaS4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LaS4;->timeout()Lqi5;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lqi5;->NONE:Lqi5;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public write(LhV;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lm24;->d:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lm24;->d:J

    iget-boolean v2, p0, Lm24;->e:Z

    if-nez v2, :cond_4

    iget-wide v2, p0, Lm24;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-long v4, v0, p2

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    sub-long p2, v2, v0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lm24;->g:LaS4;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, p2, p3}, LaS4;->write(LhV;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lm24;->a(Ljava/io/IOException;)V

    :cond_4
    :goto_1
    return-void
.end method
