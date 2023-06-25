.class public LV05;
.super La43;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La43<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:LPB0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPB0<",
            "*TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La43;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->Q()Lc43;

    move-result-object v2

    iget-object v3, p1, La43;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p1, La43;->b:Ljava/util/concurrent/Executor;

    iget-object v6, p1, La43;->d:La43$f;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, La43;-><init>(Lc43;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;La43$c;La43$f;)V

    invoke-virtual {p1}, La43;->A()LPB0;

    move-result-object v0

    iput-object v0, p0, LV05;->q:LPB0;

    invoke-virtual {p1}, La43;->D()Z

    move-result v0

    iput-boolean v0, p0, LV05;->o:Z

    iget v0, p1, La43;->f:I

    iput v0, p0, La43;->f:I

    invoke-virtual {p1}, La43;->B()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LV05;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()LPB0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPB0<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, LV05;->q:LPB0;

    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV05;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, LV05;->o:Z

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public z(La43;La43$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;",
            "La43$e;",
            ")V"
        }
    .end annotation

    return-void
.end method
