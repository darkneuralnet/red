.class public final LRh1;
.super LQh1;
.source "SourceFile"


# static fields
.field public static final m:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LRh1;->m:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LRh1;->m:[B

    invoke-direct {p0, v0}, LQh1;-><init>([B)V

    return-void
.end method

.method public constructor <init>(LRh1;)V
    .locals 1

    sget-object v0, LRh1;->m:[B

    invoke-direct {p0, v0}, LQh1;-><init>([B)V

    invoke-virtual {p0, p1}, LQh1;->a(LEj2;)V

    return-void
.end method


# virtual methods
.method public copy()LEj2;
    .locals 1

    new-instance v0, LRh1;

    invoke-direct {v0, p0}, LRh1;-><init>(LRh1;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, LQh1;->doFinal([BI)I

    const/16 v1, 0x20

    invoke-static {v0, v1, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411-2012-256"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
