.class public final Lra1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra1$a;,
        Lra1$b;
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


# direct methods
.method public constructor <init>(Lia1;LNo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "LNo0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, Lra1;->c:LNo0;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 3
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

    new-instance v1, Lra1$a;

    check-cast p1, Lwk0;

    iget-object v2, p0, Lra1;->c:LNo0;

    invoke-direct {v1, p1, v2}, Lra1$a;-><init>(Lwk0;LNo0;)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v1, Lra1$b;

    iget-object v2, p0, Lra1;->c:LNo0;

    invoke-direct {v1, p1, v2}, Lra1$b;-><init>(LQ65;LNo0;)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    :goto_0
    return-void
.end method
