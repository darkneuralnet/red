.class public LTY2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldt0;Ldt0;Ldt0;)I
    .locals 0

    invoke-static {p0, p1, p2}, LMZ;->b(Ldt0;Ldt0;Ldt0;)I

    move-result p0

    return p0
.end method

.method public static b(Ljt0;)Z
    .locals 13

    invoke-interface {p0}, Ljt0;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    return v2

    :cond_0
    invoke-interface {p0, v2}, Ljt0;->X0(I)Ldt0;

    move-result-object v3

    iget-wide v4, v3, Ldt0;->b:D

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    if-gt v7, v0, :cond_2

    invoke-interface {p0, v7, v1}, Ljt0;->B2(II)D

    move-result-wide v9

    cmpl-double v11, v9, v4

    if-lez v11, :cond_1

    iget-wide v4, v3, Ldt0;->b:D

    cmpl-double v11, v9, v4

    if-ltz v11, :cond_1

    invoke-interface {p0, v7}, Ljt0;->X0(I)Ldt0;

    move-result-object v3

    add-int/lit8 v4, v7, -0x1

    invoke-interface {p0, v4}, Ljt0;->X0(I)Ldt0;

    move-result-object v4

    move-object v6, v4

    move v8, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move-wide v4, v9

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    return v2

    :cond_3
    move v4, v8

    :cond_4
    add-int/2addr v4, v1

    rem-int/2addr v4, v0

    if-eq v4, v8, :cond_5

    invoke-interface {p0, v4, v1}, Ljt0;->B2(II)D

    move-result-wide v9

    iget-wide v11, v3, Ldt0;->b:D

    cmpl-double v5, v9, v11

    if-eqz v5, :cond_4

    :cond_5
    invoke-interface {p0, v4}, Ljt0;->X0(I)Ldt0;

    move-result-object v5

    if-lez v4, :cond_6

    sub-int/2addr v4, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v0, -0x1

    :goto_1
    invoke-interface {p0, v4}, Ljt0;->X0(I)Ldt0;

    move-result-object p0

    invoke-virtual {v3, p0}, Ldt0;->d(Ldt0;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v3}, Ldt0;->d(Ldt0;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v5, v3}, Ldt0;->d(Ldt0;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v6, v5}, Ldt0;->d(Ldt0;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v6, v3, v5}, LTY2;->a(Ldt0;Ldt0;Ldt0;)I

    move-result p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_9
    :goto_3
    return v2

    :cond_a
    iget-wide v4, p0, Ldt0;->a:D

    iget-wide v6, v3, Ldt0;->a:D

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpg-double p0, v4, v6

    if-gez p0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public static c([Ldt0;)Z
    .locals 3

    new-instance v0, Let0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Let0;-><init>([Ldt0;II)V

    invoke-static {v0}, LTY2;->b(Ljt0;)Z

    move-result p0

    return p0
.end method
