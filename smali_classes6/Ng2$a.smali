.class public LNg2$a;
.super Lns4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNg2;->Q()Lns4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:J

.field public e:I

.field public final synthetic f:LNg2;


# direct methods
.method public constructor <init>(LNg2;II)V
    .locals 2

    iput-object p1, p0, LNg2$a;->f:LNg2;

    invoke-direct {p0, p2, p3}, Lns4;-><init>(II)V

    iget p1, p0, LWg2;->b:I

    int-to-long p1, p1

    iget p3, p0, LWg2;->c:I

    int-to-long v0, p3

    mul-long p1, p1, v0

    iput-wide p1, p0, LNg2$a;->d:J

    const/4 p1, -0x1

    iput p1, p0, LNg2$a;->e:I

    return-void
.end method


# virtual methods
.method public d()D
    .locals 3

    iget-object v0, p0, LNg2$a;->f:LNg2;

    invoke-virtual {p0}, LNg2$a;->k()I

    move-result v1

    invoke-virtual {p0}, LNg2$a;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LNg2;->C(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public f(D)V
    .locals 3

    iget-object v0, p0, LNg2$a;->f:LNg2;

    invoke-virtual {p0}, LNg2$a;->k()I

    move-result v1

    invoke-virtual {p0}, LNg2$a;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, LNg2;->T(IID)V

    return-void
.end method

.method public h()I
    .locals 3

    iget v0, p0, LNg2$a;->e:I

    invoke-virtual {p0}, LNg2$a;->k()I

    move-result v1

    iget v2, p0, LWg2;->c:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasNext()Z
    .locals 6

    iget v0, p0, LNg2$a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    iget-wide v4, p0, LNg2$a;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()I
    .locals 2

    iget v0, p0, LNg2$a;->e:I

    iget v1, p0, LWg2;->c:I

    div-int/2addr v0, v1

    return v0
.end method

.method public l()Ljava/lang/Double;
    .locals 2

    iget v0, p0, LNg2$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LNg2$a;->e:I

    invoke-virtual {p0}, LNg2$a;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNg2$a;->l()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
