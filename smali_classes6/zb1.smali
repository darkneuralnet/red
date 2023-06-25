.class public final Lzb1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LH0<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LKB4;

.field public final f:Z


# direct methods
.method public constructor <init>(Lia1;JLjava/util/concurrent/TimeUnit;LKB4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-wide p2, p0, Lzb1;->c:J

    iput-object p4, p0, Lzb1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lzb1;->e:LKB4;

    iput-boolean p6, p0, Lzb1;->f:Z

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v8, Lzb1$a;

    iget-wide v3, p0, Lzb1;->c:J

    iget-object v5, p0, Lzb1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lzb1;->e:LKB4;

    invoke-virtual {v1}, LKB4;->b()LKB4$c;

    move-result-object v6

    iget-boolean v7, p0, Lzb1;->f:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lzb1$a;-><init>(LQ65;JLjava/util/concurrent/TimeUnit;LKB4$c;Z)V

    invoke-virtual {v0, v8}, Lia1;->J0(Lsb1;)V

    return-void
.end method
