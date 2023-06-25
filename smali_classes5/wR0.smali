.class public LwR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:LtR0;

.field public b:LYS1;

.field public c:LvB2;

.field public d:Ldt0;

.field public e:Ldt0;

.field public f:D

.field public g:D

.field public h:I


# direct methods
.method public constructor <init>(LtR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwR0;->a:LtR0;

    return-void
.end method

.method public constructor <init>(LtR0;Ldt0;Ldt0;LYS1;)V
    .locals 0

    invoke-direct {p0, p1}, LwR0;-><init>(LtR0;)V

    invoke-virtual {p0, p2, p3}, LwR0;->g(Ldt0;Ldt0;)V

    iput-object p4, p0, LwR0;->b:LYS1;

    return-void
.end method


# virtual methods
.method public a(LwR0;)I
    .locals 5

    iget-wide v0, p0, LwR0;->f:D

    iget-wide v2, p1, LwR0;->f:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, LwR0;->g:D

    iget-wide v2, p1, LwR0;->g:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, LwR0;->h:I

    iget v1, p1, LwR0;->h:I

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ge v0, v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p1, LwR0;->d:Ldt0;

    iget-object p1, p1, LwR0;->e:Ldt0;

    iget-object v1, p0, LwR0;->e:Ldt0;

    invoke-static {v0, p1, v1}, LTY2;->a(Ldt0;Ldt0;Ldt0;)I

    move-result p1

    return p1
.end method

.method public b(LIT;)V
    .locals 0

    return-void
.end method

.method public c()Ldt0;
    .locals 1

    iget-object v0, p0, LwR0;->d:Ldt0;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LwR0;

    invoke-virtual {p0, p1}, LwR0;->a(LwR0;)I

    move-result p1

    return p1
.end method

.method public d()Ldt0;
    .locals 1

    iget-object v0, p0, LwR0;->e:Ldt0;

    return-object v0
.end method

.method public e()LtR0;
    .locals 1

    iget-object v0, p0, LwR0;->a:LtR0;

    return-object v0
.end method

.method public f()LYS1;
    .locals 1

    iget-object v0, p0, LwR0;->b:LYS1;

    return-object v0
.end method

.method public g(Ldt0;Ldt0;)V
    .locals 4

    iput-object p1, p0, LwR0;->d:Ldt0;

    iput-object p2, p0, LwR0;->e:Ldt0;

    iget-wide v0, p2, Ldt0;->a:D

    iget-wide v2, p1, Ldt0;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, LwR0;->f:D

    iget-wide v2, p2, Ldt0;->b:D

    iget-wide p1, p1, Ldt0;->b:D

    sub-double/2addr v2, p1

    iput-wide v2, p0, LwR0;->g:D

    invoke-static {v0, v1, v2, v3}, Lnv3;->a(DD)I

    move-result p1

    iput p1, p0, LwR0;->h:I

    iget-wide p1, p0, LwR0;->f:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    iget-wide p1, p0, LwR0;->g:D

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "EdgeEnd with identical endpoints found"

    invoke-static {p1, p2}, Ldl;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public h(LvB2;)V
    .locals 0

    iput-object p1, p0, LwR0;->c:LvB2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LwR0;->g:D

    iget-wide v2, p0, LwR0;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LwR0;->d:Ldt0;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LwR0;->e:Ldt0;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LwR0;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LwR0;->b:LYS1;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
