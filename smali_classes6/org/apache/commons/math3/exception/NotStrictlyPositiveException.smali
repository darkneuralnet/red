.class public Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;
.super Lorg/apache/commons/math3/exception/NumberIsTooSmallException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6c97725f35d0a64dL


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    sget-object v0, Lorg/apache/commons/math3/exception/MathIllegalNumberException;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    return-void
.end method
