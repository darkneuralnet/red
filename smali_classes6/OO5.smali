.class public final LOO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOO5;->a:I

    iput-object p2, p0, LOO5;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LOO5;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, LOO5;->b:[B

    invoke-static {v0}, LWO5;->c([B)[B

    move-result-object v0

    return-object v0
.end method
