.class public Lbv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lav5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbv5;

.field public static final c:Lbv5;

.field public static final d:Lbv5;

.field public static final e:Lbv5;

.field public static final f:Lbv5;

.field private static final serialVersionUID:J = 0x68deb3d42eaab0b5L


# instance fields
.field public final a:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbv5;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbv5;-><init>(D)V

    sput-object v0, Lbv5;->b:Lbv5;

    new-instance v0, Lbv5;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lbv5;-><init>(D)V

    sput-object v0, Lbv5;->c:Lbv5;

    new-instance v0, Lbv5;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2}, Lbv5;-><init>(D)V

    sput-object v0, Lbv5;->d:Lbv5;

    new-instance v0, Lbv5;

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v0, v1, v2}, Lbv5;-><init>(D)V

    sput-object v0, Lbv5;->e:Lbv5;

    new-instance v0, Lbv5;

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v2}, Lbv5;-><init>(D)V

    sput-object v0, Lbv5;->f:Lbv5;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbv5;->a:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lbv5;->a:D

    return-wide v0
.end method

.method public b()Z
    .locals 2

    iget-wide v0, p0, Lbv5;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbv5;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbv5;

    invoke-virtual {p1}, Lbv5;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbv5;->b()Z

    move-result p1

    return p1

    :cond_1
    iget-wide v3, p0, Lbv5;->a:D

    iget-wide v5, p1, Lbv5;->a:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lbv5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e69

    return v0

    :cond_0
    iget-wide v0, p0, Lbv5;->a:D

    invoke-static {v0, v1}, LKg2;->b(D)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcv5;->d()Lcv5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpv5;->a(Lav5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
