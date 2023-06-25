.class public final LId5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO15;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "LId5;",
        "LO15;",
        "LhV;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "close",
        "Lqi5;",
        "timeout",
        "bytesRead",
        "a",
        "b",
        "upstream",
        "LaS4;",
        "sideStream",
        "<init>",
        "(LO15;LaS4;)V",
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
.field public final a:LO15;

.field public final b:LaS4;

.field public final c:LhV;

.field public d:Z


# direct methods
.method public constructor <init>(LO15;LaS4;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId5;->a:LO15;

    iput-object p2, p0, LId5;->b:LaS4;

    new-instance p1, LhV;

    invoke-direct {p1}, LhV;-><init>()V

    iput-object p1, p0, LId5;->c:LhV;

    return-void
.end method


# virtual methods
.method public final a(LhV;J)V
    .locals 8

    invoke-virtual {p1}, LhV;->H()J

    move-result-wide v0

    sub-long v4, v0, p2

    iget-object v3, p0, LId5;->c:LhV;

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LhV;->h(LhV;JJ)LhV;

    :try_start_0
    iget-object p1, p0, LId5;->b:LaS4;

    iget-object v0, p0, LId5;->c:LhV;

    invoke-interface {p1, v0, p2, p3}, LaS4;->write(LhV;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LId5;->d:Z

    invoke-virtual {p0}, LId5;->b()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LId5;->b:LaS4;

    invoke-interface {v0}, LaS4;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LId5;->d:Z

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LId5;->b()V

    iget-object v0, p0, LId5;->a:LO15;

    invoke-interface {v0}, LO15;->close()V

    return-void
.end method

.method public read(LhV;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LId5;->a:LO15;

    invoke-interface {v0, p1, p2, p3}, LO15;->read(LhV;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, LId5;->b()V

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LId5;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LId5;->a(LhV;J)V

    :cond_1
    return-wide p2
.end method

.method public timeout()Lqi5;
    .locals 2

    iget-object v0, p0, LId5;->a:LO15;

    invoke-interface {v0}, LO15;->timeout()Lqi5;

    move-result-object v0

    const-string v1, "upstream.timeout()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
