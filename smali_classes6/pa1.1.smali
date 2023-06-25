.class public final Lpa1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa1$a;
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

    iput-wide p2, p0, Lpa1;->c:J

    iput-object p4, p0, Lpa1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lpa1;->e:LKB4;

    iput-boolean p6, p0, Lpa1;->f:Z

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

    iget-boolean v0, p0, Lpa1;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, LDJ4;

    invoke-direct {v0, p1}, LDJ4;-><init>(LQ65;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lpa1;->e:LKB4;

    invoke-virtual {p1}, LKB4;->b()LKB4$c;

    move-result-object v6

    iget-object p1, p0, LH0;->b:Lia1;

    new-instance v0, Lpa1$a;

    iget-wide v3, p0, Lpa1;->c:J

    iget-object v5, p0, Lpa1;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lpa1;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpa1$a;-><init>(LQ65;JLjava/util/concurrent/TimeUnit;LKB4$c;Z)V

    invoke-virtual {p1, v0}, Lia1;->J0(Lsb1;)V

    return-void
.end method
