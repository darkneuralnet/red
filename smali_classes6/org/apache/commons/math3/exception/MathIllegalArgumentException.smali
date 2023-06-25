.class public Lorg/apache/commons/math3/exception/MathIllegalArgumentException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x539cc8a80344c4feL


# instance fields
.field public final a:LsX0;


# direct methods
.method public varargs constructor <init>(LC02;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    new-instance v0, LsX0;

    invoke-direct {v0, p0}, LsX0;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;->a:LsX0;

    invoke-virtual {v0, p1, p2}, LsX0;->a(LC02;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;->a:LsX0;

    invoke-virtual {v0}, LsX0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;->a:LsX0;

    invoke-virtual {v0}, LsX0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
