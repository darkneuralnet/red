.class public LHR1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:LcZ2;

.field public c:[F

.field public d:[D

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:LSw0;

.field public j:[D

.field public k:[D

.field public l:F

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LcZ2;

    invoke-direct {v0}, LcZ2;-><init>()V

    iput-object v0, p0, LHR1$d;->b:LcZ2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LHR1$d;->m:Ljava/util/HashMap;

    iput p1, p0, LHR1$d;->h:I

    iput p2, p0, LHR1$d;->a:I

    iget-object p2, p0, LHR1$d;->b:LcZ2;

    invoke-virtual {p2, p1}, LcZ2;->g(I)V

    new-array p1, p3, [F

    iput-object p1, p0, LHR1$d;->c:[F

    new-array p1, p3, [D

    iput-object p1, p0, LHR1$d;->d:[D

    new-array p1, p3, [F

    iput-object p1, p0, LHR1$d;->e:[F

    new-array p1, p3, [F

    iput-object p1, p0, LHR1$d;->f:[F

    new-array p1, p3, [F

    iput-object p1, p0, LHR1$d;->g:[F

    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 9

    iget-object v0, p0, LHR1$d;->i:LSw0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    float-to-double v3, p1

    iget-object v5, p0, LHR1$d;->k:[D

    invoke-virtual {v0, v3, v4, v5}, LSw0;->g(D[D)V

    iget-object v0, p0, LHR1$d;->i:LSw0;

    iget-object v5, p0, LHR1$d;->j:[D

    invoke-virtual {v0, v3, v4, v5}, LSw0;->d(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHR1$d;->k:[D

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v1

    aput-wide v3, v0, v2

    :goto_0
    iget-object v0, p0, LHR1$d;->b:LcZ2;

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, LcZ2;->e(D)D

    move-result-wide v5

    iget-object p1, p0, LHR1$d;->b:LcZ2;

    invoke-virtual {p1, v3, v4}, LcZ2;->d(D)D

    move-result-wide v3

    iget-object p1, p0, LHR1$d;->k:[D

    aget-wide v0, p1, v1

    aget-wide v7, p1, v2

    mul-double v5, v5, v7

    add-double/2addr v0, v5

    iget-object p1, p0, LHR1$d;->j:[D

    aget-wide v5, p1, v2

    mul-double v3, v3, v5

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public b(F)D
    .locals 6

    iget-object v0, p0, LHR1$d;->i:LSw0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    float-to-double v3, p1

    iget-object v5, p0, LHR1$d;->j:[D

    invoke-virtual {v0, v3, v4, v5}, LSw0;->d(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHR1$d;->j:[D

    iget-object v3, p0, LHR1$d;->f:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v2

    iget-object v3, p0, LHR1$d;->c:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v1

    :goto_0
    iget-object v0, p0, LHR1$d;->j:[D

    aget-wide v2, v0, v2

    iget-object v0, p0, LHR1$d;->b:LcZ2;

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, LcZ2;->e(D)D

    move-result-wide v4

    iget-object p1, p0, LHR1$d;->j:[D

    aget-wide v0, p1, v1

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public c(IIFFF)V
    .locals 5

    iget-object v0, p0, LHR1$d;->d:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p2, p0, LHR1$d;->e:[F

    aput p3, p2, p1

    iget-object p2, p0, LHR1$d;->f:[F

    aput p4, p2, p1

    iget-object p2, p0, LHR1$d;->c:[F

    aput p5, p2, p1

    return-void
.end method

.method public d(F)V
    .locals 8

    iput p1, p0, LHR1$d;->l:F

    iget-object p1, p0, LHR1$d;->d:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class p1, D

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iget-object v1, p0, LHR1$d;->c:[F

    array-length v3, v1

    add-int/2addr v3, v2

    new-array v3, v3, [D

    iput-object v3, p0, LHR1$d;->j:[D

    array-length v1, v1

    add-int/2addr v1, v2

    new-array v1, v1, [D

    iput-object v1, p0, LHR1$d;->k:[D

    iget-object v1, p0, LHR1$d;->d:[D

    aget-wide v3, v1, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_0

    iget-object v1, p0, LHR1$d;->b:LcZ2;

    iget-object v3, p0, LHR1$d;->e:[F

    aget v3, v3, v0

    invoke-virtual {v1, v5, v6, v3}, LcZ2;->a(DF)V

    :cond_0
    iget-object v1, p0, LHR1$d;->d:[D

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-wide v4, v1, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    iget-object v1, p0, LHR1$d;->b:LcZ2;

    iget-object v4, p0, LHR1$d;->e:[F

    aget v3, v4, v3

    invoke-virtual {v1, v6, v7, v3}, LcZ2;->a(DF)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    aget-object v3, p1, v1

    iget-object v4, p0, LHR1$d;->f:[F

    aget v4, v4, v1

    float-to-double v4, v4

    aput-wide v4, v3, v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LHR1$d;->c:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v5, p1, v3

    aget v4, v4, v3

    float-to-double v6, v4

    aput-wide v6, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LHR1$d;->b:LcZ2;

    iget-object v4, p0, LHR1$d;->d:[D

    aget-wide v5, v4, v1

    iget-object v4, p0, LHR1$d;->e:[F

    aget v4, v4, v1

    invoke-virtual {v3, v5, v6, v4}, LcZ2;->a(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LHR1$d;->b:LcZ2;

    invoke-virtual {v1}, LcZ2;->f()V

    iget-object v1, p0, LHR1$d;->d:[D

    array-length v3, v1

    if-le v3, v2, :cond_4

    invoke-static {v0, v1, p1}, LSw0;->a(I[D[[D)LSw0;

    move-result-object p1

    iput-object p1, p0, LHR1$d;->i:LSw0;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, LHR1$d;->i:LSw0;

    :goto_2
    return-void
.end method
