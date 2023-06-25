.class public final LV47;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LV47;",
        "Lg47;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LV47;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "LI47;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LV47;

    invoke-direct {v0}, LV47;-><init>()V

    sput-object v0, LV47;->zzb:LV47;

    const-class v1, LV47;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LV47;->zzf:I

    const-string v0, ""

    iput-object v0, p0, LV47;->zzi:Ljava/lang/String;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v1

    iput-object v1, p0, LV47;->zzj:LWc6;

    iput-object v0, p0, LV47;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E()LV47;
    .locals 1

    sget-object v0, LV47;->zzb:LV47;

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
    sget-object p1, LV47;->zzb:LV47;

    return-object p1

    :cond_1
    new-instance p1, Lg47;

    invoke-direct {p1, p2}, Lg47;-><init>(LF37;)V

    return-object p1

    :cond_2
    new-instance p1, LV47;

    invoke-direct {p1}, LV47;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzg"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    sget-object p2, La67;->a:LRc6;

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, LI47;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, LLA6;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lb76;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, LKx6;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lkd6;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, LHC6;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    sget-object p3, LT37;->a:LRc6;

    aput-object p3, p1, p2

    sget-object p2, LV47;->zzb:LV47;

    const-string p3, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1008\u0003\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u1002\u0002\u000b\u100c\t"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
