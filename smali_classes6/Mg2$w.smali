.class public LMg2$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LMg2$j;)V
    .locals 0

    invoke-direct {p0}, LMg2$w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNg2;)Z
    .locals 10

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p1}, LNg2;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LNg2;->S()I

    move-result v1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_1
    invoke-virtual {p1}, LNg2;->o()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v0, v3}, LNg2;->C(II)D

    move-result-wide v4

    invoke-virtual {p1, v3, v0}, LNg2;->C(II)D

    move-result-wide v6

    sub-double v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v8, v4

    sget-wide v4, LMg2;->a:D

    cmpl-double v6, v8, v4

    if-lez v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
