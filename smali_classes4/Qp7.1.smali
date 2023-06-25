.class public final LQp7;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "LQp7;",
        "Lfc7;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:LQp7;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "Lf86;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:I

.field private zzi:Li38;

.field private zzj:LhS7;

.field private zzk:LUr7;

.field private zzl:I

.field private zzm:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "LLa6;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LQp7;

    invoke-direct {v0}, LQp7;-><init>()V

    sput-object v0, LQp7;->zza:LQp7;

    const-class v1, LQp7;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LQp7;->zzn:B

    const/16 v0, 0x11

    iput v0, p0, LQp7;->zzf:I

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v0

    iput-object v0, p0, LQp7;->zzg:LWS6;

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v0

    iput-object v0, p0, LQp7;->zzm:LWS6;

    return-void
.end method

.method public static synthetic y()LQp7;
    .locals 1

    sget-object v0, LQp7;->zza:LQp7;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, LQp7;->zzn:B

    return-object v3

    :cond_1
    sget-object p1, LQp7;->zza:LQp7;

    return-object p1

    :cond_2
    new-instance p1, Lfc7;

    invoke-direct {p1, v3}, Lfc7;-><init>(La57;)V

    return-object p1

    :cond_3
    new-instance p1, LQp7;

    invoke-direct {p1}, LQp7;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    sget-object p2, Lkj7;->a:LMR6;

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-class p2, Lf86;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, LLa6;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, LQp7;->zza:LQp7;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u100c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LQp7;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
