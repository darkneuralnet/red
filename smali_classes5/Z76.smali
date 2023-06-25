.class public final LZ76;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "LZ76;",
        "Lk76;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:LZ76;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ76;

    invoke-direct {v0}, LZ76;-><init>()V

    sput-object v0, LZ76;->zza:LZ76;

    const-class v1, LZ76;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LZ76;->zzh:B

    const-string v0, ""

    iput-object v0, p0, LZ76;->zzf:Ljava/lang/String;

    iput-object v0, p0, LZ76;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y()LZ76;
    .locals 1

    sget-object v0, LZ76;->zza:LZ76;

    return-object v0
.end method

.method public static z()LZ76;
    .locals 1

    sget-object v0, LZ76;->zza:LZ76;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ76;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ76;->zzg:Ljava/lang/String;

    return-object v0
.end method

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
    iput-byte p3, p0, LZ76;->zzh:B

    return-object v2

    :cond_1
    sget-object p1, LZ76;->zza:LZ76;

    return-object p1

    :cond_2
    new-instance p1, Lk76;

    invoke-direct {p1, v2}, Lk76;-><init>(LuZ5;)V

    return-object p1

    :cond_3
    new-instance p1, LZ76;

    invoke-direct {p1}, LZ76;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, LZ76;->zza:LZ76;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1508\u0001"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LZ76;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
