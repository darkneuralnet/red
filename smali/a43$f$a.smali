.class public final La43$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La43$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La43$f$a;->a:I

    iput v0, p0, La43$f$a;->b:I

    iput v0, p0, La43$f$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La43$f$a;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, La43$f$a;->e:I

    return-void
.end method


# virtual methods
.method public a()La43$f;
    .locals 7

    iget v0, p0, La43$f$a;->b:I

    if-gez v0, :cond_0

    iget v0, p0, La43$f$a;->a:I

    iput v0, p0, La43$f$a;->b:I

    :cond_0
    iget v0, p0, La43$f$a;->c:I

    if-gez v0, :cond_1

    iget v0, p0, La43$f$a;->a:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, La43$f$a;->c:I

    :cond_1
    iget-boolean v4, p0, La43$f$a;->d:Z

    if-nez v4, :cond_3

    iget v0, p0, La43$f$a;->b:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v6, p0, La43$f$a;->e:I

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_5

    iget v0, p0, La43$f$a;->a:I

    iget v1, p0, La43$f$a;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-lt v6, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La43$f$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefetchDist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La43$f$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La43$f$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    new-instance v0, La43$f;

    iget v2, p0, La43$f$a;->a:I

    iget v3, p0, La43$f$a;->b:I

    iget v5, p0, La43$f$a;->c:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La43$f;-><init>(IIZII)V

    return-object v0
.end method

.method public b(I)La43$f$a;
    .locals 0

    iput p1, p0, La43$f$a;->c:I

    return-object p0
.end method

.method public c(I)La43$f$a;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, La43$f$a;->a:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
