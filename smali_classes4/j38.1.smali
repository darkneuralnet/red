.class public final Lj38;
.super LPW7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LPW7<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:LxU7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxU7<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:LiS7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiS7<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxU7;LiS7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxU7<",
            "TK;*>;",
            "LiS7<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LPW7;-><init>()V

    iput-object p1, p0, Lj38;->c:LxU7;

    iput-object p2, p0, Lj38;->d:LiS7;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj38;->c:LxU7;

    invoke-virtual {v0, p1}, LxU7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lj38;->d:LiS7;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LCB7;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lj38;->d:LiS7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LiS7;->v(I)LUZ5;

    move-result-object v0

    return-object v0
.end method

.method public final j()LN78;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN78<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lj38;->d:LiS7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LiS7;->v(I)LUZ5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj38;->c:LxU7;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
