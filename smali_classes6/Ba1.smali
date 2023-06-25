.class public final LBa1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa1$a;,
        LBa1$b;
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
.field public final c:LFm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFm3<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia1;LFm3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "LFm3<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, LBa1;->c:LFm3;

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

    new-instance v1, LBa1$a;

    check-cast p1, Lwk0;

    iget-object v2, p0, LBa1;->c:LFm3;

    invoke-direct {v1, p1, v2}, LBa1$a;-><init>(Lwk0;LFm3;)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v1, LBa1$b;

    iget-object v2, p0, LBa1;->c:LFm3;

    invoke-direct {v1, p1, v2}, LBa1$b;-><init>(LQ65;LFm3;)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    :goto_0
    return-void
.end method
