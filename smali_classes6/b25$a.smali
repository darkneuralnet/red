.class public Lb25$a;
.super Lns4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb25;->z0()Lns4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public final synthetic f:Lb25;


# direct methods
.method public constructor <init>(Lb25;II)V
    .locals 2

    iput-object p1, p0, Lb25$a;->f:Lb25;

    invoke-direct {p0, p2, p3}, Lns4;-><init>(II)V

    iget p1, p0, LWg2;->b:I

    int-to-long p1, p1

    iget p3, p0, LWg2;->c:I

    int-to-long v0, p3

    mul-long p1, p1, v0

    iput-wide p1, p0, Lb25$a;->d:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lb25$a;->e:J

    return-void
.end method


# virtual methods
.method public d()D
    .locals 3

    iget-object v0, p0, Lb25$a;->f:Lb25;

    invoke-virtual {p0}, Lb25$a;->k()I

    move-result v1

    invoke-virtual {p0}, Lb25$a;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb25;->C(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public f(D)V
    .locals 3

    iget-object v0, p0, Lb25$a;->f:Lb25;

    invoke-virtual {p0}, Lb25$a;->k()I

    move-result v1

    invoke-virtual {p0}, Lb25$a;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, LNg2;->T(IID)V

    return-void
.end method

.method public h()I
    .locals 7

    iget-wide v0, p0, Lb25$a;->e:J

    iget v2, p0, LWg2;->c:I

    int-to-long v3, v2

    div-long v3, v0, v3

    int-to-long v5, v2

    mul-long v3, v3, v5

    sub-long/2addr v0, v3

    long-to-int v1, v0

    return v1
.end method

.method public hasNext()Z
    .locals 9

    :cond_0
    iget-wide v0, p0, Lb25$a;->e:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iget-wide v6, p0, Lb25$a;->d:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb25$a;->e:J

    iget-object v0, p0, Lb25$a;->f:Lb25;

    invoke-virtual {p0}, Lb25$a;->k()I

    move-result v1

    invoke-virtual {p0}, Lb25$a;->h()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lb25;->u0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb25$a;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb25$a;->e:J

    :cond_1
    iget-wide v0, p0, Lb25$a;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lb25$a;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 4

    iget-wide v0, p0, Lb25$a;->e:J

    iget v2, p0, LWg2;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public l()Ljava/lang/Double;
    .locals 4

    iget-wide v0, p0, Lb25$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb25$a;->e:J

    invoke-virtual {p0}, Lb25$a;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb25$a;->l()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
