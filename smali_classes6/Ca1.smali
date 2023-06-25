.class public final LCa1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa1$a;,
        LCa1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LH0<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lia1;Lsg1;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, LCa1;->c:Lsg1;

    iput-boolean p3, p0, LCa1;->d:Z

    iput p4, p0, LCa1;->e:I

    iput p5, p0, LCa1;->f:I

    return-void
.end method

.method public static h1(LQ65;Lsg1;ZII)Lsb1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "LQ65<",
            "-TU;>;",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TU;>;>;ZII)",
            "Lsb1<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, LCa1$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LCa1$b;-><init>(LQ65;Lsg1;ZII)V

    return-object v6
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, LH0;->b:Lia1;

    iget-object v1, p0, LCa1;->c:Lsg1;

    invoke-static {v0, p1, v1}, Lnb1;->b(Lju3;LQ65;Lsg1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH0;->b:Lia1;

    iget-object v1, p0, LCa1;->c:Lsg1;

    iget-boolean v2, p0, LCa1;->d:Z

    iget v3, p0, LCa1;->e:I

    iget v4, p0, LCa1;->f:I

    invoke-static {p1, v1, v2, v3, v4}, LCa1;->h1(LQ65;Lsg1;ZII)Lsb1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia1;->J0(Lsb1;)V

    return-void
.end method
