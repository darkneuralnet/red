.class public LDx0;
.super LZ;
.source "SourceFile"


# static fields
.field public static final a:LDx0;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LDx0;

    invoke-direct {v0}, LDx0;-><init>()V

    sput-object v0, LDx0;->a:LDx0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LDx0;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Le0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LDx0;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, v0}, Le0;->n(ZI[B)V

    return-void
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
