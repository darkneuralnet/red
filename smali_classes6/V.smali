.class public abstract LV;
.super Lf0;
.source "SourceFile"


# instance fields
.field public a:Lb0;

.field public b:LY;

.field public c:Lf0;

.field public d:I

.field public e:Lf0;


# direct methods
.method public constructor <init>(LT;)V
    .locals 4

    invoke-direct {p0}, Lf0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LV;->H(LT;I)Lf0;

    move-result-object v1

    instance-of v2, v1, Lb0;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lb0;

    iput-object v1, p0, LV;->a:Lb0;

    invoke-virtual {p0, p1, v3}, LV;->H(LT;I)Lf0;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, LY;

    if-eqz v2, :cond_1

    check-cast v1, LY;

    iput-object v1, p0, LV;->b:LY;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LV;->H(LT;I)Lf0;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Ln0;

    if-nez v2, :cond_2

    iput-object v1, p0, LV;->c:Lf0;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LV;->H(LT;I)Lf0;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, LT;->f()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Ln0;

    if-eqz p1, :cond_3

    check-cast v1, Ln0;

    invoke-virtual {v1}, Ln0;->F()I

    move-result p1

    invoke-virtual {p0, p1}, LV;->L(I)V

    invoke-virtual {v1}, Ln0;->D()Lf0;

    move-result-object p1

    iput-object p1, p0, LV;->e:Lf0;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lb0;LY;Lf0;ILf0;)V
    .locals 0

    invoke-direct {p0}, Lf0;-><init>()V

    invoke-virtual {p0, p1}, LV;->J(Lb0;)V

    invoke-virtual {p0, p2}, LV;->P(LY;)V

    invoke-virtual {p0, p3}, LV;->I(Lf0;)V

    invoke-virtual {p0, p4}, LV;->L(I)V

    invoke-virtual {p5}, Lf0;->g()Lf0;

    move-result-object p1

    invoke-virtual {p0, p1}, LV;->O(Lf0;)V

    return-void
.end method


# virtual methods
.method public A()Lf0;
    .locals 7

    new-instance v6, LBy0;

    iget-object v1, p0, LV;->a:Lb0;

    iget-object v2, p0, LV;->b:LY;

    iget-object v3, p0, LV;->c:Lf0;

    iget v4, p0, LV;->d:I

    iget-object v5, p0, LV;->e:Lf0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LBy0;-><init>(Lb0;LY;Lf0;ILf0;)V

    return-object v6
.end method

.method public B()Lf0;
    .locals 1

    iget-object v0, p0, LV;->c:Lf0;

    return-object v0
.end method

.method public C()Lb0;
    .locals 1

    iget-object v0, p0, LV;->a:Lb0;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, LV;->d:I

    return v0
.end method

.method public F()Lf0;
    .locals 1

    iget-object v0, p0, LV;->e:Lf0;

    return-object v0
.end method

.method public G()LY;
    .locals 1

    iget-object v0, p0, LV;->b:LY;

    return-object v0
.end method

.method public final H(LT;I)Lf0;
    .locals 1

    invoke-virtual {p1}, LT;->f()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, LT;->d(I)LS;

    move-result-object p1

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Lf0;)V
    .locals 0

    iput-object p1, p0, LV;->c:Lf0;

    return-void
.end method

.method public final J(Lb0;)V
    .locals 0

    iput-object p1, p0, LV;->a:Lb0;

    return-void
.end method

.method public final L(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, LV;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O(Lf0;)V
    .locals 0

    iput-object p1, p0, LV;->e:Lf0;

    return-void
.end method

.method public final P(LY;)V
    .locals 0

    iput-object p1, p0, LV;->b:LY;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LV;->a:Lb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LV;->b:LY;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LY;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, LV;->c:Lf0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, LV;->e:Lf0;

    invoke-virtual {v1}, Lf0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public r(Lf0;)Z
    .locals 3

    instance-of v0, p1, LV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, LV;

    iget-object v0, p0, LV;->a:Lb0;

    if-eqz v0, :cond_3

    iget-object v2, p1, LV;->a:Lb0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, LV;->b:LY;

    if-eqz v0, :cond_5

    iget-object v2, p1, LV;->b:LY;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, LV;->c:Lf0;

    if-eqz v0, :cond_7

    iget-object v2, p1, LV;->c:Lf0;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, LV;->e:Lf0;

    iget-object p1, p1, LV;->e:Lf0;

    invoke-virtual {v0, p1}, Lf0;->w(Lf0;)Z

    move-result p1

    return p1
.end method

.method public t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La0;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Lf0;
    .locals 7

    new-instance v6, Lxx0;

    iget-object v1, p0, LV;->a:Lb0;

    iget-object v2, p0, LV;->b:LY;

    iget-object v3, p0, LV;->c:Lf0;

    iget v4, p0, LV;->d:I

    iget-object v5, p0, LV;->e:Lf0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxx0;-><init>(Lb0;LY;Lf0;ILf0;)V

    return-object v6
.end method
