.class public Lmr1;
.super LEo0;
.source "SourceFile"

# interfaces
.implements Lkr1;


# instance fields
.field public N0:[LEo0;

.field public O0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LEo0;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LEo0;

    iput-object v0, p0, Lmr1;->N0:[LEo0;

    const/4 v0, 0x0

    iput v0, p0, Lmr1;->O0:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmr1;->O0:I

    iget-object v0, p0, Lmr1;->N0:[LEo0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(LFo0;)V
    .locals 0

    return-void
.end method

.method public c(LEo0;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmr1;->O0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmr1;->N0:[LEo0;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEo0;

    iput-object v0, p0, Lmr1;->N0:[LEo0;

    :cond_1
    iget-object v0, p0, Lmr1;->N0:[LEo0;

    iget v1, p0, Lmr1;->O0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmr1;->O0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public e1(Ljava/util/ArrayList;ILOI5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LOI5;",
            ">;I",
            "LOI5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lmr1;->O0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmr1;->N0:[LEo0;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, LOI5;->a(LEo0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lmr1;->O0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmr1;->N0:[LEo0;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, LOk1;->a(LEo0;ILjava/util/ArrayList;LOI5;)LOI5;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f1(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmr1;->O0:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lmr1;->N0:[LEo0;

    aget-object v1, v1, v0

    if-nez p1, :cond_0

    iget v3, v1, LEo0;->K0:I

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget v1, v1, LEo0;->L0:I

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public m(LEo0;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEo0;",
            "Ljava/util/HashMap<",
            "LEo0;",
            "LEo0;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LEo0;->m(LEo0;Ljava/util/HashMap;)V

    check-cast p1, Lmr1;

    const/4 v0, 0x0

    iput v0, p0, Lmr1;->O0:I

    iget v1, p1, Lmr1;->O0:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, Lmr1;->N0:[LEo0;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEo0;

    invoke-virtual {p0, v2}, Lmr1;->c(LEo0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
