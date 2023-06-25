.class public final Lta1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta1$a;,
        Lta1$b;
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
.field public final c:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf2;

.field public final f:Lf2;


# direct methods
.method public constructor <init>(Lia1;LNo0;LNo0;Lf2;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf2;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, Lta1;->c:LNo0;

    iput-object p3, p0, Lta1;->d:LNo0;

    iput-object p4, p0, Lta1;->e:Lf2;

    iput-object p5, p0, Lta1;->f:Lf2;

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

    instance-of v0, p1, Lwk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v7, Lta1$a;

    move-object v2, p1

    check-cast v2, Lwk0;

    iget-object v3, p0, Lta1;->c:LNo0;

    iget-object v4, p0, Lta1;->d:LNo0;

    iget-object v5, p0, Lta1;->e:Lf2;

    iget-object v6, p0, Lta1;->f:Lf2;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lta1$a;-><init>(Lwk0;LNo0;LNo0;Lf2;Lf2;)V

    invoke-virtual {v0, v7}, Lia1;->J0(Lsb1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v7, Lta1$b;

    iget-object v3, p0, Lta1;->c:LNo0;

    iget-object v4, p0, Lta1;->d:LNo0;

    iget-object v5, p0, Lta1;->e:Lf2;

    iget-object v6, p0, Lta1;->f:Lf2;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lta1$b;-><init>(LQ65;LNo0;LNo0;Lf2;Lf2;)V

    invoke-virtual {v0, v7}, Lia1;->J0(Lsb1;)V

    :goto_0
    return-void
.end method
