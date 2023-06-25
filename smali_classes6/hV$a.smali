.class public final LhV$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LhV$a;",
        "Ljava/io/Closeable;",
        "",
        "a",
        "",
        "offset",
        "b",
        "",
        "close",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:LhV;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:LxH4;

.field public d:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LhV$a;->d:J

    const/4 v0, -0x1

    iput v0, p0, LhV$a;->f:I

    iput v0, p0, LhV$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-wide v0, p0, LhV$a;->d:J

    iget-object v2, p0, LhV$a;->a:LhV;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, LhV;->H()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, LhV$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, LhV$a;->g:I

    iget v3, p0, LhV$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, LhV$a;->b(J)I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)I
    .locals 12

    iget-object v0, p0, LhV$a;->a:LhV;

    if-eqz v0, :cond_11

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_10

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_10

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_f

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v3

    iget-object v5, v0, LhV;->a:LxH4;

    iget-object v6, p0, LhV$a;->c:LxH4;

    if-eqz v6, :cond_3

    iget-wide v7, p0, LhV$a;->d:J

    iget v9, p0, LhV$a;->f:I

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v6, v6, LxH4;->b:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_2

    iget-object v3, p0, LhV$a;->c:LxH4;

    move-object v6, v5

    move-object v5, v3

    move-wide v3, v7

    goto :goto_0

    :cond_2
    iget-object v1, p0, LhV$a;->c:LxH4;

    move-object v6, v1

    move-wide v1, v7

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    :goto_1
    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget v3, v6, LxH4;->c:I

    iget v4, v6, LxH4;->b:I

    sub-int v5, v3, v4

    int-to-long v7, v5

    add-long/2addr v7, v1

    cmp-long v5, p1, v7

    if-ltz v5, :cond_9

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v6, v6, LxH4;->f:LxH4;

    goto :goto_1

    :cond_5
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_8

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v5, v5, LxH4;->g:LxH4;

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget v1, v5, LxH4;->c:I

    iget v2, v5, LxH4;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_8
    move-wide v1, v3

    move-object v6, v5

    :cond_9
    iget-boolean v3, p0, LhV$a;->b:Z

    if-eqz v3, :cond_d

    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-boolean v3, v6, LxH4;->d:Z

    if-eqz v3, :cond_d

    invoke-virtual {v6}, LxH4;->f()LxH4;

    move-result-object v3

    iget-object v4, v0, LhV;->a:LxH4;

    if-ne v4, v6, :cond_b

    iput-object v3, v0, LhV;->a:LxH4;

    :cond_b
    invoke-virtual {v6, v3}, LxH4;->c(LxH4;)LxH4;

    move-result-object v6

    iget-object v0, v6, LxH4;->g:LxH4;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, LxH4;->b()LxH4;

    :cond_d
    iput-object v6, p0, LhV$a;->c:LxH4;

    iput-wide p1, p0, LhV$a;->d:J

    if-nez v6, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v0, v6, LxH4;->a:[B

    iput-object v0, p0, LhV$a;->e:[B

    iget v0, v6, LxH4;->b:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, LhV$a;->f:I

    iget p1, v6, LxH4;->c:I

    iput p1, p0, LhV$a;->g:I

    sub-int/2addr p1, v0

    return p1

    :cond_f
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, LhV$a;->c:LxH4;

    iput-wide p1, p0, LhV$a;->d:J

    iput-object v0, p0, LhV$a;->e:[B

    iput v1, p0, LhV$a;->f:I

    iput v1, p0, LhV$a;->g:I

    return v1

    :cond_10
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LhV$a;->a:LhV;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LhV$a;->a:LhV;

    iput-object v0, p0, LhV$a;->c:LxH4;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LhV$a;->d:J

    iput-object v0, p0, LhV$a;->e:[B

    const/4 v0, -0x1

    iput v0, p0, LhV$a;->f:I

    iput v0, p0, LhV$a;->g:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
