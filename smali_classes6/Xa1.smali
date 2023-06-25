.class public final LXa1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa1$b;
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

.field public final d:Lf2;

.field public final e:LCr;


# direct methods
.method public constructor <init>(Lia1;JLf2;LCr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;J",
            "Lf2;",
            "LCr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-wide p2, p0, LXa1;->c:J

    iput-object p4, p0, LXa1;->d:Lf2;

    iput-object p5, p0, LXa1;->e:LCr;

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

    new-instance v7, LXa1$b;

    iget-object v3, p0, LXa1;->d:Lf2;

    iget-object v4, p0, LXa1;->e:LCr;

    iget-wide v5, p0, LXa1;->c:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LXa1$b;-><init>(LQ65;Lf2;LCr;J)V

    invoke-virtual {v0, v7}, Lia1;->J0(Lsb1;)V

    return-void
.end method
