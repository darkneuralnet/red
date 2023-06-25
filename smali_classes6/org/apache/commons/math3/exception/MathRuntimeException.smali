.class public Lorg/apache/commons/math3/exception/MathRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x133055eL


# instance fields
.field public final a:LsX0;


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathRuntimeException;->a:LsX0;

    invoke-virtual {v0}, LsX0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/exception/MathRuntimeException;->a:LsX0;

    invoke-virtual {v0}, LsX0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
