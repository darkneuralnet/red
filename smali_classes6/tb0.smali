.class public Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget v0, p0, Ltb0;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Ltb0;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b(LPR1;)V
    .locals 1

    invoke-virtual {p1}, LPR1;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ltb0;->a:Ljava/security/SecureRandom;

    invoke-virtual {p1}, LPR1;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Ltb0;->b:I

    return-void
.end method
