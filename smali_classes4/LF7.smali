.class public final enum LLF7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LtF7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLF7;",
        ">;",
        "LtF7;"
    }
.end annotation


# static fields
.field public static final enum a:LLF7;

.field public static final enum b:LLF7;

.field public static final c:Lsun/misc/Unsafe;

.field public static final d:I

.field public static final synthetic e:[LLF7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, [B

    new-instance v1, LLF7;

    const-string v2, "UNSAFE_LITTLE_ENDIAN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LLF7;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLF7;->a:LLF7;

    new-instance v2, LLF7;

    const-string v4, "UNSAFE_BIG_ENDIAN"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, LLF7;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLF7;->b:LLF7;

    const/4 v4, 0x2

    new-array v4, v4, [LLF7;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, LLF7;->e:[LLF7;

    invoke-static {}, LLF7;->d()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, LLF7;->c:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    sput v2, LLF7;->d:I

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final b([BI)J
    .locals 5

    sget-object v0, LLF7;->c:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, LLF7;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c([BI)J
    .locals 5

    sget-object v0, LLF7;->c:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, LLF7;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v0, LCF7;

    invoke-direct {v0}, LCF7;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static values()[LLF7;
    .locals 1

    sget-object v0, LLF7;->e:[LLF7;

    invoke-virtual {v0}, [LLF7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLF7;

    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LLF7;->c([BI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {p1, p2}, LLF7;->b([BI)J

    move-result-wide p1

    return-wide p1
.end method
