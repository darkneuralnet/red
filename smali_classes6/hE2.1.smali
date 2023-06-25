.class public final LhE2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4;

.field public final e:Z


# direct methods
.method public constructor <init>(LVF2;JLjava/util/concurrent/TimeUnit;LKB4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-wide p2, p0, LhE2;->b:J

    iput-object p4, p0, LhE2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LhE2;->d:LKB4;

    iput-boolean p6, p0, LhE2;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LhE2;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, LzJ4;

    invoke-direct {v0, p1}, LzJ4;-><init>(LIG2;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, LhE2;->d:LKB4;

    invoke-virtual {p1}, LKB4;->b()LKB4$c;

    move-result-object v6

    iget-object p1, p0, Lc1;->a:LVF2;

    new-instance v0, LhE2$a;

    iget-wide v3, p0, LhE2;->b:J

    iget-object v5, p0, LhE2;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, LhE2;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LhE2$a;-><init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4$c;Z)V

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
