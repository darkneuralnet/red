.class public LG15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG15$a;
    }
.end annotation


# static fields
.field public static r:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:LG15$a;

.field public k:[LRk;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:F

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LRk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG15$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, LG15;->c:I

    iput p2, p0, LG15;->d:I

    const/4 v0, 0x0

    iput v0, p0, LG15;->e:I

    iput-boolean v0, p0, LG15;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, LG15;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, LG15;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [LRk;

    iput-object v1, p0, LG15;->k:[LRk;

    iput v0, p0, LG15;->l:I

    iput v0, p0, LG15;->m:I

    iput-boolean v0, p0, LG15;->n:Z

    iput p2, p0, LG15;->o:I

    const/4 p2, 0x0

    iput p2, p0, LG15;->p:F

    const/4 p2, 0x0

    iput-object p2, p0, LG15;->q:Ljava/util/HashSet;

    iput-object p1, p0, LG15;->j:LG15$a;

    return-void
.end method

.method public static b()V
    .locals 1

    sget v0, LG15;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LG15;->r:I

    return-void
.end method


# virtual methods
.method public final a(LRk;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LG15;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LG15;->k:[LRk;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG15;->k:[LRk;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRk;

    iput-object v0, p0, LG15;->k:[LRk;

    :cond_2
    iget-object v0, p0, LG15;->k:[LRk;

    iget v1, p0, LG15;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LG15;->l:I

    return-void
.end method

.method public final c(LRk;)V
    .locals 4

    iget v0, p0, LG15;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LG15;->k:[LRk;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, LG15;->k:[LRk;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, LG15;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LG15;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LG15;->b:Ljava/lang/String;

    sget-object v1, LG15$a;->e:LG15$a;

    iput-object v1, p0, LG15;->j:LG15$a;

    const/4 v1, 0x0

    iput v1, p0, LG15;->e:I

    const/4 v2, -0x1

    iput v2, p0, LG15;->c:I

    iput v2, p0, LG15;->d:I

    const/4 v3, 0x0

    iput v3, p0, LG15;->f:F

    iput-boolean v1, p0, LG15;->g:Z

    iput-boolean v1, p0, LG15;->n:Z

    iput v2, p0, LG15;->o:I

    iput v3, p0, LG15;->p:F

    iget v2, p0, LG15;->l:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, LG15;->k:[LRk;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LG15;->l:I

    iput v1, p0, LG15;->m:I

    iput-boolean v1, p0, LG15;->a:Z

    iget-object v0, p0, LG15;->i:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(LcX1;F)V
    .locals 3

    iput p2, p0, LG15;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, LG15;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, LG15;->n:Z

    const/4 v0, -0x1

    iput v0, p0, LG15;->o:I

    const/4 v1, 0x0

    iput v1, p0, LG15;->p:F

    iget v1, p0, LG15;->l:I

    iput v0, p0, LG15;->d:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LG15;->k:[LRk;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, LRk;->A(LcX1;LG15;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, LG15;->l:I

    return-void
.end method

.method public f(LG15$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LG15;->j:LG15$a;

    return-void
.end method

.method public final g(LcX1;LRk;)V
    .locals 4

    iget v0, p0, LG15;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LG15;->k:[LRk;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, LRk;->B(LcX1;LRk;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LG15;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LG15;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG15;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
