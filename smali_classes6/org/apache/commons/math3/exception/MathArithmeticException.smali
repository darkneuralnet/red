.class public Lorg/apache/commons/math3/exception/MathArithmeticException;
.super Ljava/lang/ArithmeticException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x539cc8a80344c4feL


# instance fields
.field public final a:LsX0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    new-instance v0, LsX0;

    invoke-direct {v0, p0}, LsX0;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lorg/apache/commons/math3/exception/MathArithmeticException;->a:LsX0;

    sget-object v1, LE02;->ea:LE02;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LsX0;->a(LC02;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(LC02;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    new-instance v0, LsX0;

    invoke-direct {v0, p0}, LsX0;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lorg/apache/commons/math3/exception/MathArithmeticException;->a:LsX0;

    invoke-virtual {v0, p1, p2}, LsX0;->a(LC02;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathArithmeticException;->a:LsX0;

    invoke-virtual {v0}, LsX0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathArithmeticException;->a:LsX0;

    invoke-virtual {v0}, LsX0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
