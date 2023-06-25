.class public final LL16;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "LL16;",
        "LM06;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:LL16;


# instance fields
.field private zze:I

.field private zzf:D

.field private zzg:D

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LL16;

    invoke-direct {v0}, LL16;-><init>()V

    sput-object v0, LL16;->zza:LL16;

    const-class v1, LL16;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LL16;->zzh:B

    return-void
.end method

.method public static synthetic A()LL16;
    .locals 1

    sget-object v0, LL16;->zza:LL16;

    return-object v0
.end method

.method public static B()LL16;
    .locals 1

    sget-object v0, LL16;->zza:LL16;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, LL16;->zzh:B

    return-object v2

    :cond_1
    sget-object p1, LL16;->zza:LL16;

    return-object p1

    :cond_2
    new-instance p1, LM06;

    invoke-direct {p1, v2}, LM06;-><init>(LuZ5;)V

    return-object p1

    :cond_3
    new-instance p1, LL16;

    invoke-direct {p1}, LL16;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, LL16;->zza:LL16;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1500\u0000\u0002\u1500\u0001"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LL16;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()D
    .locals 2

    iget-wide v0, p0, LL16;->zzf:D

    return-wide v0
.end method

.method public final z()D
    .locals 2

    iget-wide v0, p0, LL16;->zzg:D

    return-wide v0
.end method
