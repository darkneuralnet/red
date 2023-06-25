.class public final LGa1;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lia1<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lju3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju3<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lju3;Lsg1;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju3<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "Lju3<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, LGa1;->b:Lju3;

    iput-object p2, p0, LGa1;->c:Lsg1;

    iput-boolean p3, p0, LGa1;->d:Z

    iput p4, p0, LGa1;->e:I

    iput p5, p0, LGa1;->f:I

    return-void
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

    iget-object v0, p0, LGa1;->b:Lju3;

    iget-object v1, p0, LGa1;->c:Lsg1;

    invoke-static {v0, p1, v1}, Lnb1;->b(Lju3;LQ65;Lsg1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LGa1;->b:Lju3;

    iget-object v1, p0, LGa1;->c:Lsg1;

    iget-boolean v2, p0, LGa1;->d:Z

    iget v3, p0, LGa1;->e:I

    iget v4, p0, LGa1;->f:I

    invoke-static {p1, v1, v2, v3, v4}, LCa1;->h1(LQ65;Lsg1;ZII)Lsb1;

    move-result-object p1

    invoke-interface {v0, p1}, Lju3;->b(LQ65;)V

    return-void
.end method
