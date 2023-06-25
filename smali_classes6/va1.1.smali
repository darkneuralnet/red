.class public final Lva1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva1$a;
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

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lia1;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-wide p2, p0, Lva1;->c:J

    iput-object p4, p0, Lva1;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lva1;->e:Z

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

    new-instance v7, Lva1$a;

    iget-wide v3, p0, Lva1;->c:J

    iget-object v5, p0, Lva1;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lva1;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lva1$a;-><init>(LQ65;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lia1;->J0(Lsb1;)V

    return-void
.end method
