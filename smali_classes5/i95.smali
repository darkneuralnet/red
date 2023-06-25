.class public Li95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:D

.field public c:I

.field public d:Li95;

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DLi95;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li95;->d:Li95;

    const/4 v0, 0x2

    iput v0, p0, Li95;->c:I

    iput-wide p1, p0, Li95;->b:D

    iput-object p3, p0, Li95;->d:Li95;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;DLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li95;->d:Li95;

    const/4 v0, 0x1

    iput v0, p0, Li95;->c:I

    iput-object p1, p0, Li95;->a:Ljava/lang/Object;

    iput-wide p2, p0, Li95;->b:D

    iput-object p4, p0, Li95;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li95;->e:I

    return v0
.end method

.method public b()Li95;
    .locals 1

    iget-object v0, p0, Li95;->d:Li95;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li95;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Li95;

    iget-wide v0, p0, Li95;->b:D

    iget-wide v2, p1, Li95;->b:D

    const/4 v4, -0x1

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    return v5

    :cond_1
    iget v0, p0, Li95;->c:I

    iget p1, p1, Li95;->c:I

    if-ge v0, p1, :cond_2

    return v4

    :cond_2
    if-le v0, p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Li95;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Li95;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Li95;)Z
    .locals 2

    iget-object v0, p0, Li95;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Li95;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Li95;->e:I

    return-void
.end method
