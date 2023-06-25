.class public final LMg2$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IID)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_2

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sget-wide p3, LMg2;->a:D

    cmpg-double v1, p1, p3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public b(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
