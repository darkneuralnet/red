.class public LMg2$u;
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
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LMg2$j;)V
    .locals 0

    invoke-direct {p0}, LMg2$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNg2;)Z
    .locals 9

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

    if-ge v0, v1, :cond_4

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, LNg2;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0, v1}, LNg2;->C(II)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v0}, LNg2;->C(II)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-wide v7, LMg2;->a:D

    sub-double/2addr v5, v7

    cmpl-double v1, v3, v5

    if-lez v1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
