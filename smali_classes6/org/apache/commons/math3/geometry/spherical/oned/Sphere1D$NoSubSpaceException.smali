.class public Lorg/apache/commons/math3/geometry/spherical/oned/Sphere1D$NoSubSpaceException;
.super Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x13350c1L


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, LE02;->e8:LE02;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {p0, v0, v2}, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;-><init>(LC02;[Ljava/lang/Object;)V

    return-void
.end method
