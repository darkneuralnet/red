.class public Lorg/apache/commons/math3/exception/NumberIsTooSmallException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x54ab1889d01291a2L


# instance fields
.field public final d:Ljava/lang/Number;

.field public final e:Z


# direct methods
.method public constructor <init>(LC02;Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(LC02;Ljava/lang/Number;[Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;->d:Ljava/lang/Number;

    iput-boolean p4, p0, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, LE02;->H8:LE02;

    goto :goto_0

    :cond_0
    sget-object v0, LE02;->J8:LE02;

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(LC02;Ljava/lang/Number;Ljava/lang/Number;Z)V

    return-void
.end method
