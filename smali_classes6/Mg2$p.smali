.class public final LMg2$p;
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
    .locals 1

    const-wide/16 p1, 0x0

    cmpl-double v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
