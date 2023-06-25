.class public Ldr4;
.super LOW1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOW1;-><init>()V

    return-void
.end method

.method public static p(Ldt0;)Ldt0;
    .locals 1

    new-instance v0, Ldt0;

    invoke-direct {v0, p0}, Ldt0;-><init>(Ldt0;)V

    return-object v0
.end method

.method public static q(Ldt0;D)Ldt0;
    .locals 1

    invoke-static {p0}, Ldr4;->p(Ldt0;)Ldt0;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldt0;->p(D)V

    :cond_0
    return-object p0
.end method

.method public static r(Ldt0;Ldt0;Ldt0;)Ldt0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldr4;->x(Ldt0;Ldt0;Ldt0;)D

    move-result-wide p1

    invoke-static {p0, p1, p2}, Ldr4;->q(Ldt0;D)Ldt0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ldt0;Ldt0;Ldt0;Ldt0;)Ldt0;
    .locals 6

    invoke-static {p0, p2, p3}, LPL0;->a(Ldt0;Ldt0;Ldt0;)D

    move-result-wide v0

    invoke-static {p1, p2, p3}, LPL0;->a(Ldt0;Ldt0;Ldt0;)D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    move-wide v0, v2

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-static {p2, p0, p1}, LPL0;->a(Ldt0;Ldt0;Ldt0;)D

    move-result-wide v3

    cmpg-double v5, v3, v0

    if-gez v5, :cond_1

    move-wide v0, v3

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-static {p3, p0, p1}, LPL0;->a(Ldt0;Ldt0;Ldt0;)D

    move-result-wide p0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    return-object p3
.end method

.method public static w(Ldt0;Ldt0;)D
    .locals 2

    invoke-virtual {p0}, Ldt0;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ldt0;->g()D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static x(Ldt0;Ldt0;Ldt0;)D
    .locals 3

    invoke-virtual {p0}, Ldt0;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0, p1, p2}, Ldr4;->y(Ldt0;Ldt0;Ldt0;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static y(Ldt0;Ldt0;Ldt0;)D
    .locals 10

    invoke-virtual {p1}, Ldt0;->g()D

    move-result-wide v0

    invoke-virtual {p2}, Ldt0;->g()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ldt0;->d(Ldt0;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p0, p2}, Ldt0;->d(Ldt0;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-wide v2

    :cond_3
    sub-double/2addr v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_4

    return-wide v0

    :cond_4
    iget-wide v4, p2, Ldt0;->a:D

    iget-wide v6, p1, Ldt0;->a:D

    sub-double/2addr v4, v6

    iget-wide v8, p2, Ldt0;->b:D

    iget-wide p1, p1, Ldt0;->b:D

    sub-double/2addr v8, p1

    mul-double v4, v4, v4

    mul-double v8, v8, v8

    add-double/2addr v4, v8

    iget-wide v8, p0, Ldt0;->a:D

    sub-double/2addr v8, v6

    iget-wide v6, p0, Ldt0;->b:D

    sub-double/2addr v6, p1

    mul-double v8, v8, v8

    mul-double v6, v6, v6

    add-double/2addr v8, v6

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static z(Ldt0;Ldt0;Ldt0;Ldt0;Ldt0;)D
    .locals 0

    invoke-static {p0, p1, p2}, Ldr4;->y(Ldt0;Ldt0;Ldt0;)D

    move-result-wide p1

    invoke-static {p0, p3, p4}, Ldr4;->y(Ldt0;Ldt0;Ldt0;)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide p3

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide p1

    :cond_1
    add-double/2addr p1, p3

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public b(Ldt0;Ldt0;Ldt0;Ldt0;)I
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, LOW1;->d:Z

    invoke-static {p1, p2, p3, p4}, LUV0;->C(Ldt0;Ldt0;Ldt0;Ldt0;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, LTY2;->a(Ldt0;Ldt0;Ldt0;)I

    move-result v1

    invoke-static {p1, p2, p4}, LTY2;->a(Ldt0;Ldt0;Ldt0;)I

    move-result v2

    if-lez v1, :cond_1

    if-gtz v2, :cond_2

    :cond_1
    if-gez v1, :cond_3

    if-gez v2, :cond_3

    :cond_2
    return v0

    :cond_3
    invoke-static {p3, p4, p1}, LTY2;->a(Ldt0;Ldt0;Ldt0;)I

    move-result v3

    invoke-static {p3, p4, p2}, LTY2;->a(Ldt0;Ldt0;Ldt0;)I

    move-result v4

    if-lez v3, :cond_4

    if-gtz v4, :cond_5

    :cond_4
    if-gez v3, :cond_6

    if-gez v4, :cond_6

    :cond_5
    return v0

    :cond_6
    const/4 v5, 0x1

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Ldr4;->o(Ldt0;Ldt0;Ldt0;Ldt0;)I

    move-result p1

    return p1

    :cond_8
    const/4 v6, 0x0

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    iput-boolean v5, p0, LOW1;->d:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Ldr4;->s(Ldt0;Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ldr4;->z(Ldt0;Ldt0;Ldt0;Ldt0;Ldt0;)D

    move-result-wide v7

    move-object p1, v1

    goto :goto_3

    :cond_a
    :goto_1
    iput-boolean v0, p0, LOW1;->d:Z

    invoke-virtual {p1, p3}, Ldt0;->d(Ldt0;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {p1, p3}, Ldr4;->w(Ldt0;Ldt0;)D

    move-result-wide v7

    goto :goto_3

    :cond_b
    invoke-virtual {p1, p4}, Ldt0;->d(Ldt0;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {p1, p4}, Ldr4;->w(Ldt0;Ldt0;)D

    move-result-wide v7

    goto :goto_3

    :cond_c
    invoke-virtual {p2, p3}, Ldt0;->d(Ldt0;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {p2, p3}, Ldr4;->w(Ldt0;Ldt0;)D

    move-result-wide v7

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_d
    invoke-virtual {p2, p4}, Ldt0;->d(Ldt0;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {p2, p4}, Ldr4;->w(Ldt0;Ldt0;)D

    move-result-wide v7

    goto :goto_2

    :cond_e
    if-nez v1, :cond_f

    invoke-static {p3, p1, p2}, Ldr4;->x(Ldt0;Ldt0;Ldt0;)D

    move-result-wide v7

    move-object p1, p3

    goto :goto_3

    :cond_f
    if-nez v2, :cond_10

    invoke-static {p4, p1, p2}, Ldr4;->x(Ldt0;Ldt0;Ldt0;)D

    move-result-wide v7

    move-object p1, p4

    goto :goto_3

    :cond_10
    if-nez v3, :cond_11

    invoke-static {p1, p3, p4}, Ldr4;->x(Ldt0;Ldt0;Ldt0;)D

    move-result-wide v7

    goto :goto_3

    :cond_11
    if-nez v4, :cond_12

    invoke-static {p2, p3, p4}, Ldr4;->x(Ldt0;Ldt0;Ldt0;)D

    move-result-wide v7

    goto :goto_2

    :cond_12
    move-object p1, v6

    :goto_3
    iget-object p2, p0, LOW1;->c:[Ldt0;

    invoke-static {p1, v7, v8}, Ldr4;->q(Ldt0;D)Ldt0;

    move-result-object p1

    aput-object p1, p2, v0

    return v5
.end method

.method public c(Ldt0;Ldt0;Ldt0;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LOW1;->d:Z

    invoke-static {p2, p3, p1}, LUV0;->B(Ldt0;Ldt0;Ldt0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p3, p1}, LTY2;->a(Ldt0;Ldt0;Ldt0;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3, p2, p1}, LTY2;->a(Ldt0;Ldt0;Ldt0;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LOW1;->d:Z

    invoke-virtual {p1, p2}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iput-boolean v0, p0, LOW1;->d:Z

    :cond_1
    iput v1, p0, LOW1;->a:I

    return-void

    :cond_2
    iput v0, p0, LOW1;->a:I

    return-void
.end method

.method public final o(Ldt0;Ldt0;Ldt0;Ldt0;)I
    .locals 7

    invoke-static {p1, p2, p3}, LUV0;->B(Ldt0;Ldt0;Ldt0;)Z

    move-result v0

    invoke-static {p1, p2, p4}, LUV0;->B(Ldt0;Ldt0;Ldt0;)Z

    move-result v1

    invoke-static {p3, p4, p1}, LUV0;->B(Ldt0;Ldt0;Ldt0;)Z

    move-result v2

    invoke-static {p3, p4, p2}, LUV0;->B(Ldt0;Ldt0;Ldt0;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LOW1;->c:[Ldt0;

    invoke-static {p3, p1, p2}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p3

    aput-object p3, v0, v5

    iget-object p3, p0, LOW1;->c:[Ldt0;

    invoke-static {p4, p1, p2}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p1

    aput-object p1, p3, v6

    return v4

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LOW1;->c:[Ldt0;

    invoke-static {p1, p3, p4}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p1

    aput-object p1, v0, v5

    iget-object p1, p0, LOW1;->c:[Ldt0;

    invoke-static {p2, p3, p4}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p2

    aput-object p2, p1, v6

    return v4

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LOW1;->c:[Ldt0;

    invoke-static {p3, p1, p2}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p2

    aput-object p2, v0, v5

    iget-object p2, p0, LOW1;->c:[Ldt0;

    invoke-static {p1, p3, p4}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p4

    aput-object p4, p2, v6

    invoke-virtual {p3, p1}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, LOW1;->c:[Ldt0;

    invoke-static {p3, p1, p2}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p1

    aput-object p1, v0, v5

    iget-object p1, p0, LOW1;->c:[Ldt0;

    invoke-static {p2, p3, p4}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p4

    aput-object p4, p1, v6

    invoke-virtual {p3, p2}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, p0, LOW1;->c:[Ldt0;

    invoke-static {p4, p1, p2}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p2

    aput-object p2, v1, v5

    iget-object p2, p0, LOW1;->c:[Ldt0;

    invoke-static {p1, p3, p4}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p4, p1}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    iget-object v1, p0, LOW1;->c:[Ldt0;

    invoke-static {p4, p1, p2}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p1

    aput-object p1, v1, v5

    iget-object p1, p0, LOW1;->c:[Ldt0;

    invoke-static {p2, p3, p4}, Ldr4;->r(Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p3

    aput-object p3, p1, v6

    invoke-virtual {p4, p2}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    return v4

    :cond_9
    return v5
.end method

.method public final s(Ldt0;Ldt0;Ldt0;Ldt0;)Ldt0;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Ldr4;->t(Ldt0;Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldr4;->u(Ldt0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2, p3, p4}, Ldr4;->v(Ldt0;Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object p1

    invoke-static {p1}, Ldr4;->p(Ldt0;)Ldt0;

    move-result-object v0

    :cond_0
    iget-object p1, p0, LOW1;->g:Lsm3;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lsm3;->d(Ldt0;)V

    :cond_1
    return-object v0
.end method

.method public final t(Ldt0;Ldt0;Ldt0;Ldt0;)Ldt0;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LMG1;->a(Ldt0;Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Ldr4;->v(Ldt0;Ldt0;Ldt0;Ldt0;)Ldt0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(Ldt0;)Z
    .locals 6

    new-instance v0, LUV0;

    iget-object v1, p0, LOW1;->b:[[Ldt0;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aget-object v3, v3, v2

    aget-object v1, v1, v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v0, v3, v1}, LUV0;-><init>(Ldt0;Ldt0;)V

    new-instance v1, LUV0;

    iget-object v3, p0, LOW1;->b:[[Ldt0;

    aget-object v5, v3, v4

    aget-object v5, v5, v2

    aget-object v3, v3, v4

    aget-object v3, v3, v4

    invoke-direct {v1, v5, v3}, LUV0;-><init>(Ldt0;Ldt0;)V

    invoke-virtual {v0, p1}, LUV0;->a(Ldt0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LUV0;->a(Ldt0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
