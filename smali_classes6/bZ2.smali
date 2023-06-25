.class public LbZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbv5;

.field public b:Z

.field public final c:D


# direct methods
.method public constructor <init>(Lbv5;ZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbZ2;->a:Lbv5;

    iput-boolean p2, p0, LbZ2;->b:Z

    iput-wide p3, p0, LbZ2;->c:D

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lit1;
    .locals 1

    invoke-virtual {p0}, LbZ2;->e()LbZ2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LC65;
    .locals 1

    invoke-virtual {p0}, LbZ2;->h()LI65;

    move-result-object v0

    return-object v0
.end method

.method public c(Lit1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LbZ2;->b:Z

    check-cast p1, LbZ2;

    iget-boolean p1, p1, LbZ2;->b:Z

    xor-int/2addr p1, v0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(LJj3;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj3<",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    check-cast p1, Lbv5;

    invoke-virtual {p1}, Lbv5;->a()D

    move-result-wide v0

    iget-object p1, p0, LbZ2;->a:Lbv5;

    invoke-virtual {p1}, Lbv5;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-boolean p1, p0, LbZ2;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-double v0, v0

    :goto_0
    return-wide v0
.end method

.method public e()LbZ2;
    .locals 0

    return-object p0
.end method

.method public f()Lbv5;
    .locals 1

    iget-object v0, p0, LbZ2;->a:Lbv5;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LbZ2;->b:Z

    return v0
.end method

.method public h()LI65;
    .locals 2

    new-instance v0, LI65;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI65;-><init>(Lit1;LtN3;)V

    return-object v0
.end method
