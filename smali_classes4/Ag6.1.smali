.class public final LAg6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LAg6;",
        "Lzg6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LAg6;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LAg6;

    invoke-direct {v0}, LAg6;-><init>()V

    sput-object v0, LAg6;->zzb:LAg6;

    const-class v1, LAg6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LAg6;->zzh:Z

    const-string v0, ""

    iput-object v0, p0, LAg6;->zzm:Ljava/lang/String;

    iput-object v0, p0, LAg6;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E()LAg6;
    .locals 1

    sget-object v0, LAg6;->zzb:LAg6;

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
    sget-object p1, LAg6;->zzb:LAg6;

    return-object p1

    :cond_1
    new-instance p1, Lzg6;

    invoke-direct {p1, p2}, Lzg6;-><init>(LIf6;)V

    return-object p1

    :cond_2
    new-instance p1, LAg6;

    invoke-direct {p1}, LAg6;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, LCg6;->a:LRc6;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lyg6;->a:LRc6;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, LBg6;->a:LRc6;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzn"

    aput-object p3, p1, p2

    sget-object p2, LAg6;->zzb:LAg6;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
