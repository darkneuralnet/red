.class public abstract LGk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LGk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LuF0;

    invoke-direct {v0}, LuF0;-><init>()V

    sput-object v0, LGk1;->a:LGk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LFP;[F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, LFP;->n()I

    move-result v0

    invoke-virtual {p0}, LFP;->h()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v3, v5, :cond_5

    if-eqz v4, :cond_5

    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_4

    if-gt v4, v0, :cond_4

    if-lt v8, v7, :cond_4

    if-gt v8, p0, :cond_4

    if-ne v4, v7, :cond_0

    aput v6, p1, v3

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    if-ne v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    aput v4, p1, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ne v8, v7, :cond_2

    aput v6, p1, v5

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    if-ne v8, p0, :cond_3

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    aput v4, p1, v5

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_5
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x1

    :goto_5
    if-ltz v3, :cond_b

    if-eqz v4, :cond_b

    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_a

    if-gt v4, v0, :cond_a

    if-lt v8, v7, :cond_a

    if-gt v8, p0, :cond_a

    if-ne v4, v7, :cond_6

    aput v6, p1, v3

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    if-ne v4, v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    aput v4, p1, v3

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-ne v8, v7, :cond_8

    aput v6, p1, v5

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    if-ne v8, p0, :cond_9

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    aput v4, p1, v5

    goto :goto_8

    :cond_9
    :goto_9
    add-int/lit8 v3, v3, -0x2

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_b
    return-void
.end method

.method public static b()LGk1;
    .locals 1

    sget-object v0, LGk1;->a:LGk1;

    return-object v0
.end method


# virtual methods
.method public abstract c(LFP;IIFFFFFFFFFFFFFFFF)LFP;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract d(LFP;IILhg3;)LFP;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
