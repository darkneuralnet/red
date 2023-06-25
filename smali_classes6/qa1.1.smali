.class public final Lqa1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa1$a;,
        Lqa1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LH0<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final d:LNB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNB<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia1;Lsg1;LNB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "Lsg1<",
            "-TT;TK;>;",
            "LNB<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, Lqa1;->c:Lsg1;

    iput-object p3, p0, Lqa1;->d:LNB;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lwk0;

    if-eqz v0, :cond_0

    check-cast p1, Lwk0;

    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v1, Lqa1$a;

    iget-object v2, p0, Lqa1;->c:Lsg1;

    iget-object v3, p0, Lqa1;->d:LNB;

    invoke-direct {v1, p1, v2, v3}, Lqa1$a;-><init>(Lwk0;Lsg1;LNB;)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v1, Lqa1$b;

    iget-object v2, p0, Lqa1;->c:Lsg1;

    iget-object v3, p0, Lqa1;->d:LNB;

    invoke-direct {v1, p1, v2, v3}, Lqa1$b;-><init>(LQ65;Lsg1;LNB;)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    :goto_0
    return-void
.end method
