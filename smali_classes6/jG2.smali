.class public final LjG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjG2$a;
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


# direct methods
.method public constructor <init>(LVF2;JLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-wide p2, p0, LjG2;->b:J

    iput-object p4, p0, LjG2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LjG2;->d:LKB4;

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

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v7, LjG2$a;

    new-instance v2, LzJ4;

    invoke-direct {v2, p1}, LzJ4;-><init>(LIG2;)V

    iget-wide v3, p0, LjG2;->b:J

    iget-object v5, p0, LjG2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, LjG2;->d:LKB4;

    invoke-virtual {p1}, LKB4;->b()LKB4$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LjG2$a;-><init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4$c;)V

    invoke-interface {v0, v7}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
