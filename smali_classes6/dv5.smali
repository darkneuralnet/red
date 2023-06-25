.class public Ldv5;
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
.field public static final c:Ldv5;

.field public static final d:Ldv5;

.field public static final e:Ldv5;

.field public static final f:Ldv5;

.field private static final serialVersionUID:J = 0x3b45b4a2933f2caL


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldv5;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ldv5;-><init>(DD)V

    sput-object v0, Ldv5;->c:Ldv5;

    new-instance v0, Ldv5;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2, v1, v2}, Ldv5;-><init>(DD)V

    sput-object v0, Ldv5;->d:Ldv5;

    new-instance v0, Ldv5;

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v0, v1, v2, v1, v2}, Ldv5;-><init>(DD)V

    sput-object v0, Ldv5;->e:Ldv5;

    new-instance v0, Ldv5;

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v2, v1, v2}, Ldv5;-><init>(DD)V

    sput-object v0, Ldv5;->f:Ldv5;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldv5;->a:D

    iput-wide p3, p0, Ldv5;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ldv5;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Ldv5;->b:D

    return-wide v0
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Ldv5;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldv5;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldv5;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ldv5;

    invoke-virtual {p1}, Ldv5;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldv5;->c()Z

    move-result p1

    return p1

    :cond_1
    iget-wide v3, p0, Ldv5;->a:D

    iget-wide v5, p1, Ldv5;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ldv5;->b:D

    iget-wide v5, p1, Ldv5;->b:D

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
    .locals 3

    invoke-virtual {p0}, Ldv5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21e

    return v0

    :cond_0
    iget-wide v0, p0, Ldv5;->a:D

    invoke-static {v0, v1}, LKg2;->b(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4c

    iget-wide v1, p0, Ldv5;->b:D

    invoke-static {v1, v2}, LKg2;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lev5;->d()Lev5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpv5;->a(Lav5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
