.class public final LNv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGv5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LNb;",
        ">",
        "Ljava/lang/Object;",
        "LGv5<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J/\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "LNv5;",
        "LNb;",
        "V",
        "LGv5;",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "d",
        "(JLNb;LNb;LNb;)LNb;",
        "c",
        "e",
        "(LNb;LNb;LNb;)J",
        "h",
        "start",
        "startVelocity",
        "end",
        "i",
        "",
        "a",
        "()Z",
        "isInfinite",
        "LJv5;",
        "animation",
        "Lx04;",
        "repeatMode",
        "<init>",
        "(LJv5;Lx04;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LJv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJv5<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lx04;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJv5;Lx04;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJv5<",
            "TV;>;",
            "Lx04;",
            ")V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv5;->a:LJv5;

    iput-object p2, p0, LNv5;->b:Lx04;

    invoke-interface {p1}, LJv5;->f()I

    move-result p2

    invoke-interface {p1}, LJv5;->g()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iput-wide p1, p0, LNv5;->c:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(LNb;LNb;LNb;)LNb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LGv5$a;->a(LGv5;LNb;LNb;LNb;)LNb;

    move-result-object p1

    return-object p1
.end method

.method public c(JLNb;LNb;LNb;)LNb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LNv5;->a:LJv5;

    invoke-virtual {p0, p1, p2}, LNv5;->h(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, LNv5;->i(JLNb;LNb;LNb;)LNb;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, LGv5;->c(JLNb;LNb;LNb;)LNb;

    move-result-object p1

    return-object p1
.end method

.method public d(JLNb;LNb;LNb;)LNb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LNv5;->a:LJv5;

    invoke-virtual {p0, p1, p2}, LNv5;->h(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, LNv5;->i(JLNb;LNb;LNb;)LNb;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, LGv5;->d(JLNb;LNb;LNb;)LNb;

    move-result-object p1

    return-object p1
.end method

.method public e(LNb;LNb;LNb;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final h(J)J
    .locals 9

    iget-wide v0, p0, LNv5;->c:J

    div-long v2, p1, v0

    iget-object v4, p0, LNv5;->b:Lx04;

    sget-object v5, Lx04;->a:Lx04;

    if-eq v4, v5, :cond_1

    const/4 v4, 0x2

    int-to-long v4, v4

    rem-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long v2, v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    mul-long v2, v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final i(JLNb;LNb;LNb;)LNb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v1, p0, LNv5;->c:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LNv5;->c(JLNb;LNb;LNb;)LNb;

    move-result-object p4

    :cond_0
    return-object p4
.end method
