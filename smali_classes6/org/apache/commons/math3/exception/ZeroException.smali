.class public Lorg/apache/commons/math3/exception/ZeroException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1b366d4b10aa4a0fL


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LE02;->va:LE02;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math3/exception/ZeroException;-><init>(LC02;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(LC02;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/apache/commons/math3/exception/MathIllegalNumberException;->c:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(LC02;Ljava/lang/Number;[Ljava/lang/Object;)V

    return-void
.end method
