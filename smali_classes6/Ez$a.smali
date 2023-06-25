.class public LEz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCV0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEz;->get(I)LCV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEz;


# direct methods
.method public constructor <init>(LEz;I)V
    .locals 0

    iput-object p1, p0, LEz$a;->b:LEz;

    iput p2, p0, LEz$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public entropySize()I
    .locals 1

    iget v0, p0, LEz$a;->a:I

    return v0
.end method

.method public getEntropy()[B
    .locals 2

    iget-object v0, p0, LEz$a;->b:LEz;

    invoke-static {v0}, LEz;->a(LEz;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, LMv4;

    if-nez v0, :cond_0

    iget-object v0, p0, LEz$a;->b:LEz;

    invoke-static {v0}, LEz;->a(LEz;)Ljava/security/SecureRandom;

    iget-object v0, p0, LEz$a;->b:LEz;

    invoke-static {v0}, LEz;->a(LEz;)Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, LEz$a;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LEz$a;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, LEz$a;->b:LEz;

    invoke-static {v1}, LEz;->a(LEz;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
