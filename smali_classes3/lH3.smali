.class public LlH3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldt0;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ldt0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LlH3;->b:I

    iput-boolean v0, p0, LlH3;->c:Z

    iput-object p1, p0, LlH3;->a:Ldt0;

    return-void
.end method

.method public static d(Ldt0;[Ldt0;)I
    .locals 3

    new-instance v0, LlH3;

    invoke-direct {v0, p0}, LlH3;-><init>(Ldt0;)V

    const/4 p0, 0x1

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_1

    aget-object v1, p1, p0

    add-int/lit8 v2, p0, -0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, LlH3;->a(Ldt0;Ldt0;)V

    invoke-virtual {v0}, LlH3;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LlH3;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LlH3;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ldt0;Ldt0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Ldt0;->a:D

    iget-object v5, v0, LlH3;->a:Ldt0;

    iget-wide v6, v5, Ldt0;->a:D

    cmpg-double v8, v3, v6

    if-gez v8, :cond_0

    iget-wide v8, v2, Ldt0;->a:D

    cmpg-double v10, v8, v6

    if-gez v10, :cond_0

    return-void

    :cond_0
    iget-wide v8, v2, Ldt0;->a:D

    const/4 v10, 0x1

    cmpl-double v11, v6, v8

    if-nez v11, :cond_1

    iget-wide v11, v5, Ldt0;->b:D

    iget-wide v13, v2, Ldt0;->b:D

    cmpl-double v15, v11, v13

    if-nez v15, :cond_1

    iput-boolean v10, v0, LlH3;->c:Z

    return-void

    :cond_1
    iget-wide v11, v1, Ldt0;->b:D

    iget-wide v13, v5, Ldt0;->b:D

    cmpl-double v15, v11, v13

    move-wide/from16 v16, v11

    if-nez v15, :cond_4

    iget-wide v10, v2, Ldt0;->b:D

    cmpl-double v12, v10, v13

    if-nez v12, :cond_4

    cmpl-double v1, v3, v8

    if-lez v1, :cond_2

    move-wide/from16 v18, v3

    move-wide v3, v8

    move-wide/from16 v8, v18

    :cond_2
    cmpl-double v1, v6, v3

    if-ltz v1, :cond_3

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, LlH3;->c:Z

    :cond_3
    return-void

    :cond_4
    cmpl-double v3, v16, v13

    if-lez v3, :cond_5

    iget-wide v3, v2, Ldt0;->b:D

    cmpg-double v6, v3, v13

    if-lez v6, :cond_6

    :cond_5
    iget-wide v3, v2, Ldt0;->b:D

    cmpl-double v6, v3, v13

    if-lez v6, :cond_9

    cmpg-double v3, v16, v13

    if-gtz v3, :cond_9

    :cond_6
    invoke-static {v1, v2, v5}, LTY2;->a(Ldt0;Ldt0;Ldt0;)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, v0, LlH3;->c:Z

    return-void

    :cond_7
    const/4 v4, 0x1

    iget-wide v5, v2, Ldt0;->b:D

    iget-wide v1, v1, Ldt0;->b:D

    cmpg-double v7, v5, v1

    if-gez v7, :cond_8

    neg-int v3, v3

    :cond_8
    if-ne v3, v4, :cond_9

    iget v1, v0, LlH3;->b:I

    add-int/2addr v1, v4

    iput v1, v0, LlH3;->b:I

    :cond_9
    return-void
.end method

.method public b()I
    .locals 3

    iget-boolean v0, p0, LlH3;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LlH3;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LlH3;->c:Z

    return v0
.end method
