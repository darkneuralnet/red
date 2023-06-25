.class public Las3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Las3;->a:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Las3;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Las3;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
