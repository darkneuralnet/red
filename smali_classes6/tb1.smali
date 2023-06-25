.class public final Ltb1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1$a;,
        Ltb1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LH0<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lia1;Lsg1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, Ltb1;->c:Lsg1;

    iput p3, p0, Ltb1;->d:I

    iput-boolean p4, p0, Ltb1;->e:Z

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LH0;->b:Lia1;

    iget-object v1, p0, Ltb1;->c:Lsg1;

    invoke-static {v0, p1, v1}, Lnb1;->b(Lju3;LQ65;Lsg1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v1, Ltb1$b;

    iget-object v2, p0, Ltb1;->c:Lsg1;

    iget v3, p0, Ltb1;->d:I

    iget-boolean v4, p0, Ltb1;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Ltb1$b;-><init>(LQ65;Lsg1;IZ)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    return-void
.end method
