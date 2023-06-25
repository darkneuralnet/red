.class public final LSe5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe5;-><init>(Lpg5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R+\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0006R+\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Se5$c",
        "Laf5;",
        "LwH2;",
        "startPoint",
        "",
        "c",
        "(J)V",
        "delta",
        "b",
        "onStop",
        "a",
        "dragBeginPosition",
        "J",
        "d",
        "()J",
        "f",
        "dragTotalDistance",
        "e",
        "g",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LSe5;


# direct methods
.method public constructor <init>(LSe5;)V
    .locals 2

    iput-object p1, p0, LSe5$c;->c:LSe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LwH2;->b:LwH2$a;

    invoke-virtual {p1}, LwH2$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, LSe5$c;->a:J

    invoke-virtual {p1}, LwH2$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, LSe5$c;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LSe5$c;->c:LSe5;

    invoke-virtual {v0}, LSe5;->h()LqI4;

    move-result-object v0

    iget-object v1, p0, LSe5$c;->c:LSe5;

    invoke-virtual {v1}, LSe5;->i()Lpg5;

    move-result-object v1

    invoke-virtual {v1}, Lpg5;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LrI4;->b(LqI4;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSe5$c;->c:LSe5;

    invoke-virtual {v0}, LSe5;->h()LqI4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LqI4;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 8

    iget-object v0, p0, LSe5$c;->c:LSe5;

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v0

    invoke-virtual {v0}, Lpg5;->a()LtT1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSe5$c;->c:LSe5;

    invoke-interface {v2}, LtT1;->z()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LSe5;->h()LqI4;

    move-result-object v1

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v3

    invoke-virtual {v3}, Lpg5;->f()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LrI4;->b(LqI4;J)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LSe5$c;->e()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, LwH2;->p(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LSe5$c;->g(J)V

    invoke-virtual {p0}, LSe5$c;->d()J

    move-result-wide p1

    invoke-virtual {p0}, LSe5$c;->d()J

    move-result-wide v3

    invoke-virtual {p0}, LSe5$c;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LwH2;->p(JJ)J

    move-result-wide v3

    invoke-static {v0, p1, p2, v3, v4}, LSe5;->a(LSe5;JJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, LSe5;->h()LqI4;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LSe5$c;->d()J

    move-result-wide v3

    invoke-virtual {p0}, LSe5$c;->d()J

    move-result-wide p1

    invoke-virtual {p0}, LSe5$c;->e()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LwH2;->p(JJ)J

    move-result-wide v5

    sget-object v7, LlI4;->b:LlI4;

    invoke-interface/range {v1 .. v7}, LqI4;->b(LtT1;JJLlI4;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 3

    iget-object v0, p0, LSe5$c;->c:LSe5;

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v0

    invoke-virtual {v0}, Lpg5;->a()LtT1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LSe5$c;->c:LSe5;

    invoke-interface {v0}, LtT1;->z()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v1, p1, p2, p1, p2}, LSe5;->a(LSe5;JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LSe5;->h()LqI4;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LSe5;->i()Lpg5;

    move-result-object v1

    invoke-virtual {v1}, Lpg5;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LqI4;->k(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LSe5;->h()LqI4;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, LlI4;->c:LlI4;

    invoke-interface {v1, v0, p1, p2, v2}, LqI4;->a(LtT1;JLlI4;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, LSe5$c;->f(J)V

    :goto_1
    iget-object p1, p0, LSe5$c;->c:LSe5;

    invoke-virtual {p1}, LSe5;->h()LqI4;

    move-result-object p1

    iget-object p2, p0, LSe5$c;->c:LSe5;

    invoke-virtual {p2}, LSe5;->i()Lpg5;

    move-result-object p2

    invoke-virtual {p2}, Lpg5;->f()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LrI4;->b(LqI4;J)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    sget-object p1, LwH2;->b:LwH2$a;

    invoke-virtual {p1}, LwH2$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, LSe5$c;->b:J

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LSe5$c;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LSe5$c;->b:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, LSe5$c;->a:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, LSe5$c;->b:J

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, LSe5$c;->c:LSe5;

    invoke-virtual {v0}, LSe5;->h()LqI4;

    move-result-object v0

    iget-object v1, p0, LSe5$c;->c:LSe5;

    invoke-virtual {v1}, LSe5;->i()Lpg5;

    move-result-object v1

    invoke-virtual {v1}, Lpg5;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LrI4;->b(LqI4;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSe5$c;->c:LSe5;

    invoke-virtual {v0}, LSe5;->h()LqI4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LqI4;->f()V

    :cond_1
    :goto_0
    return-void
.end method
