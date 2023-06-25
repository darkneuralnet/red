.class public final LSe5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZo2;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cR+\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Se5$g",
        "LZo2;",
        "LwH2;",
        "downPosition",
        "",
        "d",
        "(J)Z",
        "dragPosition",
        "c",
        "LlI4;",
        "adjustment",
        "a",
        "(JLlI4;)Z",
        "b",
        "dragBeginPosition",
        "J",
        "e",
        "()J",
        "f",
        "(J)V",
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

.field public final synthetic b:LSe5;


# direct methods
.method public constructor <init>(LSe5;)V
    .locals 2

    iput-object p1, p0, LSe5$g;->b:LSe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LwH2;->b:LwH2$a;

    invoke-virtual {p1}, LwH2$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, LSe5$g;->a:J

    return-void
.end method


# virtual methods
.method public a(JLlI4;)Z
    .locals 9

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSe5$g;->b:LSe5;

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v0

    invoke-virtual {v0}, Lpg5;->a()LtT1;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v8, p0, LSe5$g;->b:LSe5;

    invoke-interface {v2}, LtT1;->z()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v8}, LSe5;->h()LqI4;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, LqI4;->b(LtT1;JJLlI4;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, LSe5$g;->f(J)V

    invoke-virtual {v8}, LSe5;->h()LqI4;

    move-result-object p1

    invoke-virtual {v8}, LSe5;->i()Lpg5;

    move-result-object p2

    invoke-virtual {p2}, Lpg5;->f()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, LrI4;->b(LqI4;J)Z

    move-result p1

    return p1
.end method

.method public b(JLlI4;)Z
    .locals 8

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSe5$g;->b:LSe5;

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v0

    invoke-virtual {v0}, Lpg5;->a()LtT1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSe5$g;->b:LSe5;

    invoke-interface {v2}, LtT1;->z()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, LSe5;->h()LqI4;

    move-result-object v1

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v4

    invoke-virtual {v4}, Lpg5;->f()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LrI4;->b(LqI4;J)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, LSe5;->h()LqI4;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LSe5$g;->e()J

    move-result-wide v3

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, LqI4;->b(LtT1;JJLlI4;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)Z
    .locals 6

    iget-object v0, p0, LSe5$g;->b:LSe5;

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v0

    invoke-virtual {v0}, Lpg5;->a()LtT1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSe5$g;->b:LSe5;

    invoke-interface {v0}, LtT1;->z()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, LSe5;->h()LqI4;

    move-result-object v2

    invoke-virtual {v1}, LSe5;->i()Lpg5;

    move-result-object v4

    invoke-virtual {v4}, Lpg5;->f()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LrI4;->b(LqI4;J)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1}, LSe5;->h()LqI4;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LlI4;->a:LlI4;

    invoke-interface {v1, v0, p1, p2, v2}, LqI4;->e(LtT1;JLlI4;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(J)Z
    .locals 4

    iget-object v0, p0, LSe5$g;->b:LSe5;

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v0

    invoke-virtual {v0}, Lpg5;->a()LtT1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LSe5$g;->b:LSe5;

    invoke-interface {v0}, LtT1;->z()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, LSe5;->h()LqI4;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LlI4;->a:LlI4;

    invoke-interface {v1, v0, p1, p2, v3}, LqI4;->e(LtT1;JLlI4;)V

    :goto_0
    invoke-virtual {v2}, LSe5;->h()LqI4;

    move-result-object p1

    invoke-virtual {v2}, LSe5;->i()Lpg5;

    move-result-object p2

    invoke-virtual {p2}, Lpg5;->f()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LrI4;->b(LqI4;J)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LSe5$g;->a:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, LSe5$g;->a:J

    return-void
.end method
