.class public final LVk6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LVk6;",
        "LSk6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LVk6;


# instance fields
.field private zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:I

.field private zzm:I

.field private zzn:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LVk6;

    invoke-direct {v0}, LVk6;-><init>()V

    sput-object v0, LVk6;->zzb:LVk6;

    const-class v1, LVk6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNc6;-><init>()V

    return-void
.end method

.method public static synthetic E()LVk6;
    .locals 1

    sget-object v0, LVk6;->zzb:LVk6;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, LVk6;->zzb:LVk6;

    return-object p1

    :cond_1
    new-instance p1, LSk6;

    invoke-direct {p1, p2}, LSk6;-><init>(LJk6;)V

    return-object p1

    :cond_2
    new-instance p1, LVk6;

    invoke-direct {p1}, LVk6;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzl"

    aput-object p2, p1, v0

    sget-object p2, LTk6;->a:LRc6;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, LUk6;->a:LRc6;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, LVk6;->zzb:LVk6;

    const-string p3, "\u0001\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u100c\u0006\u0005\u100c\u0007\u0006\u1001\u0008\t\u1001\u0003\n\u1001\u0004\u000b\u1001\u0005"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
