.class public final LMg2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg2;


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
.method public a(IID)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, p1

    return-wide p3
.end method
