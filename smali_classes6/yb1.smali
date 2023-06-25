.class public final Lyb1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb1$a;
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


# direct methods
.method public constructor <init>(Lia1;JLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-wide p2, p0, Lyb1;->c:J

    iput-object p4, p0, Lyb1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lyb1;->e:LKB4;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v7, Lyb1$a;

    new-instance v2, LDJ4;

    invoke-direct {v2, p1}, LDJ4;-><init>(LQ65;)V

    iget-wide v3, p0, Lyb1;->c:J

    iget-object v5, p0, Lyb1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lyb1;->e:LKB4;

    invoke-virtual {p1}, LKB4;->b()LKB4$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyb1$a;-><init>(LQ65;JLjava/util/concurrent/TimeUnit;LKB4$c;)V

    invoke-virtual {v0, v7}, Lia1;->J0(Lsb1;)V

    return-void
.end method
