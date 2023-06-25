.class public final LGF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGF2$a;,
        LGF2$b;,
        LGF2$c;
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

    iput-wide p2, p0, LGF2;->b:J

    iput-object p4, p0, LGF2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LGF2;->d:LKB4;

    iput-boolean p6, p0, LGF2;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, LzJ4;

    invoke-direct {v1, p1}, LzJ4;-><init>(LIG2;)V

    iget-boolean p1, p0, LGF2;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc1;->a:LVF2;

    new-instance v6, LGF2$a;

    iget-wide v2, p0, LGF2;->b:J

    iget-object v4, p0, LGF2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LGF2;->d:LKB4;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LGF2$a;-><init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-interface {p1, v6}, LVF2;->subscribe(LIG2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc1;->a:LVF2;

    new-instance v6, LGF2$b;

    iget-wide v2, p0, LGF2;->b:J

    iget-object v4, p0, LGF2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LGF2;->d:LKB4;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LGF2$b;-><init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-interface {p1, v6}, LVF2;->subscribe(LIG2;)V

    :goto_0
    return-void
.end method
