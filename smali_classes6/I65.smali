.class public LI65;
.super Ls1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lit1;LtN3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "Ljava/lang/Object;",
            ">;",
            "LtN3<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ls1;-><init>(Lit1;LtN3;)V

    return-void
.end method


# virtual methods
.method public c(Lit1;)LC65$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "Ljava/lang/Object;",
            ">;)",
            "LC65$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ls1;->d()Lit1;

    move-result-object v0

    check-cast v0, LbZ2;

    invoke-virtual {v0}, LbZ2;->f()Lbv5;

    move-result-object v0

    invoke-interface {p1, v0}, Lit1;->d(LJj3;)D

    move-result-wide v0

    const/4 p1, 0x0

    const-wide v2, -0x4224832026284245L    # -1.0E-10

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, LC65$a;

    invoke-direct {v0, p1, p0}, LC65$a;-><init>(LC65;LC65;)V

    return-object v0

    :cond_0
    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, LC65$a;

    invoke-direct {v0, p0, p1}, LC65$a;-><init>(LC65;LC65;)V

    return-object v0

    :cond_1
    new-instance v0, LC65$a;

    invoke-direct {v0, p1, p1}, LC65$a;-><init>(LC65;LC65;)V

    return-object v0
.end method

.method public e(Lit1;LtN3;)Ls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "Ljava/lang/Object;",
            ">;",
            "LtN3<",
            "Ljava/lang/Object;",
            ">;)",
            "Ls1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LI65;

    invoke-direct {v0, p1, p2}, LI65;-><init>(Lit1;LtN3;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
