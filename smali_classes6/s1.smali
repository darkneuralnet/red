.class public abstract Ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC65;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC65<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lit1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:LtN3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtN3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lit1;LtN3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "TS;>;",
            "LtN3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1;->a:Lit1;

    iput-object p2, p0, Ls1;->b:LtN3;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LC65;
    .locals 1

    invoke-virtual {p0}, Ls1;->f()Ls1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(LC65;)LC65;
    .locals 0

    invoke-virtual {p0, p1}, Ls1;->h(LC65;)Ls1;

    move-result-object p1

    return-object p1
.end method

.method public d()Lit1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit1<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Ls1;->a:Lit1;

    return-object v0
.end method

.method public abstract e(Lit1;LtN3;)Ls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "TS;>;",
            "LtN3<",
            "TT;>;)",
            "Ls1<",
            "TS;TT;>;"
        }
    .end annotation
.end method

.method public f()Ls1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1<",
            "TS;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls1;->a:Lit1;

    invoke-interface {v0}, Lit1;->a()Lit1;

    move-result-object v0

    iget-object v1, p0, Ls1;->b:LtN3;

    invoke-virtual {p0, v0, v1}, Ls1;->e(Lit1;LtN3;)Ls1;

    move-result-object v0

    return-object v0
.end method

.method public g()LtN3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtN3<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls1;->b:LtN3;

    return-object v0
.end method

.method public h(LC65;)Ls1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC65<",
            "TS;>;)",
            "Ls1<",
            "TS;TT;>;"
        }
    .end annotation

    check-cast p1, Ls1;

    iget-object v0, p0, Ls1;->a:Lit1;

    new-instance v1, LuN3;

    invoke-direct {v1}, LuN3;-><init>()V

    iget-object v2, p0, Ls1;->b:LtN3;

    iget-object p1, p1, Ls1;->b:LtN3;

    invoke-virtual {v1, v2, p1}, LuN3;->a(LtN3;LtN3;)LtN3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls1;->e(Lit1;LtN3;)Ls1;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ls1;->b:LtN3;

    invoke-interface {v0}, LtN3;->isEmpty()Z

    move-result v0

    return v0
.end method
