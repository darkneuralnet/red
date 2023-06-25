.class public Lbo3;
.super LRk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo3$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:[LG15;

.field public i:[LG15;

.field public j:I

.field public k:Lbo3$b;

.field public l:LWZ;


# direct methods
.method public constructor <init>(LWZ;)V
    .locals 2

    invoke-direct {p0, p1}, LRk;-><init>(LWZ;)V

    const/16 v0, 0x80

    iput v0, p0, Lbo3;->g:I

    new-array v1, v0, [LG15;

    iput-object v1, p0, Lbo3;->h:[LG15;

    new-array v0, v0, [LG15;

    iput-object v0, p0, Lbo3;->i:[LG15;

    const/4 v0, 0x0

    iput v0, p0, Lbo3;->j:I

    new-instance v0, Lbo3$b;

    invoke-direct {v0, p0, p0}, Lbo3$b;-><init>(Lbo3;Lbo3;)V

    iput-object v0, p0, Lbo3;->k:Lbo3$b;

    iput-object p1, p0, Lbo3;->l:LWZ;

    return-void
.end method

.method public static synthetic E(Lbo3;LG15;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbo3;->G(LG15;)V

    return-void
.end method


# virtual methods
.method public B(LcX1;LRk;Z)V
    .locals 5

    iget-object p1, p2, LRk;->a:LG15;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, LRk;->e:LRk$a;

    invoke-interface {p3}, LRk$a;->i()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, LRk$a;->b(I)LG15;

    move-result-object v2

    invoke-interface {p3, v1}, LRk$a;->j(I)F

    move-result v3

    iget-object v4, p0, Lbo3;->k:Lbo3$b;

    invoke-virtual {v4, v2}, Lbo3$b;->b(LG15;)V

    iget-object v4, p0, Lbo3;->k:Lbo3$b;

    invoke-virtual {v4, p1, v3}, Lbo3$b;->a(LG15;F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lbo3;->F(LG15;)V

    :cond_1
    iget v2, p0, LRk;->b:F

    iget v4, p2, LRk;->b:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, p0, LRk;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lbo3;->G(LG15;)V

    return-void
.end method

.method public final F(LG15;)V
    .locals 5

    iget v0, p0, Lbo3;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lbo3;->h:[LG15;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG15;

    iput-object v0, p0, Lbo3;->h:[LG15;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG15;

    iput-object v0, p0, Lbo3;->i:[LG15;

    :cond_0
    iget-object v0, p0, Lbo3;->h:[LG15;

    iget v2, p0, Lbo3;->j:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Lbo3;->j:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, LG15;->c:I

    iget v2, p1, LG15;->c:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lbo3;->j:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lbo3;->i:[LG15;

    iget-object v4, p0, Lbo3;->h:[LG15;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbo3;->i:[LG15;

    new-instance v4, Lbo3$a;

    invoke-direct {v4, p0}, Lbo3$a;-><init>(Lbo3;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Lbo3;->j:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lbo3;->h:[LG15;

    iget-object v3, p0, Lbo3;->i:[LG15;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, LG15;->a:Z

    invoke-virtual {p1, p0}, LG15;->a(LRk;)V

    return-void
.end method

.method public final G(LG15;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbo3;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbo3;->h:[LG15;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Lbo3;->j:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lbo3;->h:[LG15;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbo3;->j:I

    iput-boolean v0, p1, LG15;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(LG15;)V
    .locals 3

    iget-object v0, p0, Lbo3;->k:Lbo3$b;

    invoke-virtual {v0, p1}, Lbo3$b;->b(LG15;)V

    iget-object v0, p0, Lbo3;->k:Lbo3$b;

    invoke-virtual {v0}, Lbo3$b;->e()V

    iget-object v0, p1, LG15;->i:[F

    iget v1, p1, LG15;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-virtual {p0, p1}, Lbo3;->F(LG15;)V

    return-void
.end method

.method public b(LcX1;[Z)LG15;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Lbo3;->j:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lbo3;->h:[LG15;

    aget-object v2, v2, v0

    iget v3, v2, LG15;->c:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lbo3;->k:Lbo3$b;

    invoke-virtual {v3, v2}, Lbo3$b;->b(LG15;)V

    if-ne v1, p1, :cond_1

    iget-object v2, p0, Lbo3;->k:Lbo3$b;

    invoke-virtual {v2}, Lbo3$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbo3;->k:Lbo3$b;

    iget-object v3, p0, Lbo3;->h:[LG15;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lbo3$b;->d(LG15;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lbo3;->h:[LG15;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbo3;->j:I

    const/4 v0, 0x0

    iput v0, p0, LRk;->b:F

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lbo3;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LRk;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbo3;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbo3;->h:[LG15;

    aget-object v2, v2, v1

    iget-object v3, p0, Lbo3;->k:Lbo3$b;

    invoke-virtual {v3, v2}, Lbo3$b;->b(LG15;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbo3;->k:Lbo3$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
