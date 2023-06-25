.class public Lorg/apache/commons/math3/exception/DimensionMismatchException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x74c97ec363c1017fL


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, LE02;->b5:LE02;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(LC02;II)V

    return-void
.end method

.method public constructor <init>(LC02;II)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(LC02;Ljava/lang/Number;[Ljava/lang/Object;)V

    iput p3, p0, Lorg/apache/commons/math3/exception/DimensionMismatchException;->d:I

    return-void
.end method
