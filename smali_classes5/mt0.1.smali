.class public Lmt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljt0;ILjt0;II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    invoke-static {p0, v1, p2, v2}, Lmt0;->b(Ljt0;ILjt0;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljt0;ILjt0;I)V
    .locals 4

    invoke-interface {p0}, Ljt0;->t()I

    move-result v0

    invoke-interface {p2}, Ljt0;->t()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, p1, v1}, Ljt0;->B2(II)D

    move-result-wide v2

    invoke-interface {p2, p3, v1, v2, v3}, Ljt0;->b1(IID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
