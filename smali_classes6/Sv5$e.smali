.class public final LSv5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSv5;->f()Lgv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, LSv5$e;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 5

    iget-object v0, p0, LSv5$e;->a:Ljava/math/BigDecimal;

    sget v1, LSv5;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v2, p0, LSv5$e;->a:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(ID)V
    .locals 1

    iget-object p1, p0, LSv5$e;->a:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    mul-double p2, p2, p2

    invoke-direct {v0, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, LSv5$e;->a:Ljava/math/BigDecimal;

    return-void
.end method
