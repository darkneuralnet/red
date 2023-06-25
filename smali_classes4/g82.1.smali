.class public Lg82;
.super Ld82;
.source "SourceFile"

# interfaces
.implements LGj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld82<",
        "LCR1;",
        "LS54<",
        "*>;>;",
        "LGj2;"
    }
.end annotation


# instance fields
.field public e:LGj2$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld82;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ld82;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld82;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld82;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(LGj2$a;)V
    .locals 0

    iput-object p1, p0, Lg82;->e:LGj2$a;

    return-void
.end method

.method public bridge synthetic d(LCR1;)LS54;
    .locals 0

    invoke-super {p0, p1}, Ld82;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS54;

    return-object p1
.end method

.method public bridge synthetic e(LCR1;LS54;)LS54;
    .locals 0

    invoke-super {p0, p1, p2}, Ld82;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS54;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LS54;

    invoke-virtual {p0, p1}, Lg82;->n(LS54;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LCR1;

    check-cast p2, LS54;

    invoke-virtual {p0, p1, p2}, Lg82;->o(LCR1;LS54;)V

    return-void
.end method

.method public n(LS54;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Ld82;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, LS54;->b()I

    move-result p1

    return p1
.end method

.method public o(LCR1;LS54;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            "LS54<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lg82;->e:LGj2$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LGj2$a;->d(LS54;)V

    :cond_0
    return-void
.end method
