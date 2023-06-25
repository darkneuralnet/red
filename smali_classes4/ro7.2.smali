.class public final Lro7;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lro7;",
        "LIn7;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lro7;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lfo7;

.field private zzi:LQe7;

.field private zzj:LQe7;

.field private zzk:LVo6;

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:F

.field private zzo:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:Z

.field private zzr:LKf6;

.field private zzs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lro7;

    invoke-direct {v0}, Lro7;-><init>()V

    sput-object v0, Lro7;->zzb:Lro7;

    const-class v1, Lro7;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LNc6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lro7;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lro7;->zzg:Ljava/lang/String;

    const-string v0, "en"

    iput-object v0, p0, Lro7;->zzl:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lro7;->zzm:I

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v1

    iput-object v1, p0, Lro7;->zzo:LWc6;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v1

    iput-object v1, p0, Lro7;->zzp:LWc6;

    iput v0, p0, Lro7;->zzs:I

    return-void
.end method

.method public static E()LIn7;
    .locals 1

    sget-object v0, Lro7;->zzb:Lro7;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, LIn7;

    return-object v0
.end method

.method public static synthetic F()Lro7;
    .locals 1

    sget-object v0, Lro7;->zzb:Lro7;

    return-object v0
.end method

.method public static synthetic G(Lro7;LQe7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lro7;->zzi:LQe7;

    iget p1, p0, Lro7;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lro7;->zze:I

    return-void
.end method

.method public static synthetic H(Lro7;LQe7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lro7;->zzj:LQe7;

    iget p1, p0, Lro7;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lro7;->zze:I

    return-void
.end method

.method public static synthetic I(Lro7;I)V
    .locals 1

    iget v0, p0, Lro7;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lro7;->zze:I

    iput p1, p0, Lro7;->zzm:I

    return-void
.end method

.method public static synthetic J(Lro7;F)V
    .locals 1

    iget v0, p0, Lro7;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lro7;->zze:I

    iput p1, p0, Lro7;->zzn:F

    return-void
.end method

.method public static synthetic K(Lro7;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lro7;->zzp:LWc6;

    invoke-interface {v0}, LWc6;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LNc6;->y(LWc6;)LWc6;

    move-result-object v0

    iput-object v0, p0, Lro7;->zzp:LWc6;

    :cond_0
    iget-object p0, p0, Lro7;->zzp:LWc6;

    invoke-static {p1, p0}, Lfb6;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L(Lro7;LKf6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lro7;->zzr:LKf6;

    iget p1, p0, Lro7;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lro7;->zze:I

    return-void
.end method

.method public static synthetic M(Lro7;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lro7;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lro7;->zze:I

    const-string p1, ""

    iput-object p1, p0, Lro7;->zzf:Ljava/lang/String;

    return-void
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
    sget-object p1, Lro7;->zzb:Lro7;

    return-object p1

    :cond_1
    new-instance p1, LIn7;

    invoke-direct {p1, p2}, LIn7;-><init>(Lvn7;)V

    return-object p1

    :cond_2
    new-instance p1, Lro7;

    invoke-direct {p1}, Lro7;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzm"

    aput-object p2, p1, v2

    const-string p2, "zzn"

    aput-object p2, p1, v1

    const-string p2, "zzo"

    aput-object p2, p1, v0

    const-string p2, "zzp"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzg"

    aput-object p3, p1, p2

    sget-object p2, Lro7;->zzb:Lro7;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1004\u0007\u0003\u1001\u0008\u0004\u001a\u0005\u001a\u0006\u1009\u0002\u0008\u1007\t\t\u1009\n\n\u1009\u0003\u000b\u1008\u0006\u000c\u1009\u0004\r\u1004\u000b\u000e\u1009\u0005\u000f\u1008\u0001"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
