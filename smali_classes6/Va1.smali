.class public final LVa1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa1$b;,
        LVa1$c;,
        LVa1$a;
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
.field public final c:LKB4;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lia1;LKB4;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "LKB4;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, LVa1;->c:LKB4;

    iput-boolean p3, p0, LVa1;->d:Z

    iput p4, p0, LVa1;->e:I

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LVa1;->c:LKB4;

    invoke-virtual {v0}, LKB4;->b()LKB4$c;

    move-result-object v0

    instance-of v1, p1, Lwk0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LH0;->b:Lia1;

    new-instance v2, LVa1$b;

    check-cast p1, Lwk0;

    iget-boolean v3, p0, LVa1;->d:Z

    iget v4, p0, LVa1;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, LVa1$b;-><init>(Lwk0;LKB4$c;ZI)V

    invoke-virtual {v1, v2}, Lia1;->J0(Lsb1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LH0;->b:Lia1;

    new-instance v2, LVa1$c;

    iget-boolean v3, p0, LVa1;->d:Z

    iget v4, p0, LVa1;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, LVa1$c;-><init>(LQ65;LKB4$c;ZI)V

    invoke-virtual {v1, v2}, Lia1;->J0(Lsb1;)V

    :goto_0
    return-void
.end method
