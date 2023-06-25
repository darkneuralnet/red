.class public final LSv5$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSv5;
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
.method public a(ID)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    return-wide p2
.end method
