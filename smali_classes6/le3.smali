.class public final Lle3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO15;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lle3;",
        "LO15;",
        "LhV;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lqi5;",
        "timeout",
        "",
        "close",
        "LoV;",
        "upstream",
        "<init>",
        "(LoV;)V",
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
.field public final a:LhV;

.field public b:LxH4;

.field public c:I

.field public d:Z

.field public e:J

.field public final f:LoV;


# direct methods
.method public constructor <init>(LoV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle3;->f:LoV;

    invoke-interface {p1}, LoV;->d()LhV;

    move-result-object p1

    iput-object p1, p0, Lle3;->a:LhV;

    iget-object p1, p1, LhV;->a:LxH4;

    iput-object p1, p0, Lle3;->b:LxH4;

    if-eqz p1, :cond_0

    iget p1, p1, LxH4;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lle3;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle3;->d:Z

    return-void
.end method

.method public read(LhV;J)J
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lle3;->d:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_9

    iget-object v5, p0, Lle3;->b:LxH4;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lle3;->a:LhV;

    iget-object v6, v6, LhV;->a:LxH4;

    if-ne v5, v6, :cond_3

    iget v5, p0, Lle3;->c:I

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v6, v6, LxH4;->b:I

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    if-nez v4, :cond_4

    return-wide v1

    :cond_4
    iget-object v0, p0, Lle3;->f:LoV;

    iget-wide v1, p0, Lle3;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, LoV;->l(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_5
    iget-object v0, p0, Lle3;->b:LxH4;

    if-nez v0, :cond_7

    iget-object v0, p0, Lle3;->a:LhV;

    iget-object v0, v0, LhV;->a:LxH4;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lle3;->b:LxH4;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget v0, v0, LxH4;->b:I

    iput v0, p0, Lle3;->c:I

    :cond_7
    iget-object v0, p0, Lle3;->a:LhV;

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v0

    iget-wide v2, p0, Lle3;->e:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lle3;->a:LhV;

    iget-wide v4, p0, Lle3;->e:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LhV;->h(LhV;JJ)LhV;

    iget-wide v0, p0, Lle3;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lle3;->e:J

    return-wide p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lqi5;
    .locals 1

    iget-object v0, p0, Lle3;->f:LoV;

    invoke-interface {v0}, LO15;->timeout()Lqi5;

    move-result-object v0

    return-object v0
.end method
