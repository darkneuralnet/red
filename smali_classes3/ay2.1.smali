.class public final Lay2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LDj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LMx2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMx2;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMx2;",
            "LYt3<",
            "LEj;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay2;->a:LMx2;

    iput-object p2, p0, Lay2;->b:LYt3;

    iput-object p3, p0, Lay2;->c:LYt3;

    return-void
.end method

.method public static a(LMx2;LYt3;LYt3;)Lay2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMx2;",
            "LYt3<",
            "LEj;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "Lay2;"
        }
    .end annotation

    new-instance v0, Lay2;

    invoke-direct {v0, p0, p1, p2}, Lay2;-><init>(LMx2;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LMx2;LEj;LgL3;)LDj;
    .locals 0

    invoke-virtual {p0, p1, p2}, LMx2;->n(LEj;LgL3;)LDj;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDj;

    return-object p0
.end method


# virtual methods
.method public b()LDj;
    .locals 3

    iget-object v0, p0, Lay2;->a:LMx2;

    iget-object v1, p0, Lay2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEj;

    iget-object v2, p0, Lay2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgL3;

    invoke-static {v0, v1, v2}, Lay2;->c(LMx2;LEj;LgL3;)LDj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lay2;->b()LDj;

    move-result-object v0

    return-object v0
.end method
