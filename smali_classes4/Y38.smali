.class public final LY38;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LY38;",
        "LW38;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LY38;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Ljava/lang/String;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LY38;

    invoke-direct {v0}, LY38;-><init>()V

    sput-object v0, LY38;->zzb:LY38;

    const-class v1, LY38;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LNc6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LY38;->zzf:Ljava/lang/String;

    iput-object v0, p0, LY38;->zzg:Ljava/lang/String;

    iput-object v0, p0, LY38;->zzh:Ljava/lang/String;

    iput-object v0, p0, LY38;->zzi:Ljava/lang/String;

    iput-object v0, p0, LY38;->zzj:Ljava/lang/String;

    iput-object v0, p0, LY38;->zzk:Ljava/lang/String;

    iput-object v0, p0, LY38;->zzl:Ljava/lang/String;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v1

    iput-object v1, p0, LY38;->zzm:LWc6;

    iput-object v0, p0, LY38;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static E()LW38;
    .locals 1

    sget-object v0, LY38;->zzb:LY38;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, LW38;

    return-object v0
.end method

.method public static synthetic F()LY38;
    .locals 1

    sget-object v0, LY38;->zzb:LY38;

    return-object v0
.end method

.method public static G()LY38;
    .locals 1

    sget-object v0, LY38;->zzb:LY38;

    return-object v0
.end method

.method public static synthetic I(LY38;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LY38;->zze:I

    iput-object p1, p0, LY38;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(LY38;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LY38;->zze:I

    iput-object p1, p0, LY38;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(LY38;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LY38;->zze:I

    iput-object p1, p0, LY38;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(LY38;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LY38;->zze:I

    iput-object p1, p0, LY38;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M(LY38;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LY38;->zze:I

    iput-object p1, p0, LY38;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N(LY38;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, LY38;->zzm:LWc6;

    invoke-interface {v0}, LWc6;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LNc6;->y(LWc6;)LWc6;

    move-result-object v0

    iput-object v0, p0, LY38;->zzm:LWc6;

    :cond_0
    iget-object p0, p0, LY38;->zzm:LWc6;

    invoke-static {p1, p0}, Lfb6;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(LY38;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LY38;->zze:I

    iput-object p1, p0, LY38;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P(LY38;Z)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LY38;->zze:I

    iput-boolean p1, p0, LY38;->zzo:Z

    return-void
.end method

.method public static synthetic Q(LY38;Z)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LY38;->zze:I

    iput-boolean p1, p0, LY38;->zzp:Z

    return-void
.end method

.method public static synthetic R(LY38;I)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LY38;->zze:I

    iput p1, p0, LY38;->zzr:I

    return-void
.end method

.method public static synthetic S(LY38;I)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LY38;->zze:I

    iput p1, p0, LY38;->zzs:I

    return-void
.end method

.method public static synthetic T(LY38;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LY38;->zze:I

    iput-object p1, p0, LY38;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U(LY38;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LY38;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LY38;->zze:I

    iput-object p1, p0, LY38;->zzh:Ljava/lang/String;

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
    sget-object p1, LY38;->zzb:LY38;

    return-object p1

    :cond_1
    new-instance p1, LW38;

    invoke-direct {p1, p2}, LW38;-><init>(LZJ7;)V

    return-object p1

    :cond_2
    new-instance p1, LY38;

    invoke-direct {p1}, LY38;-><init>()V

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

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzs"

    aput-object p3, p1, p2

    sget-object p2, LY38;->zzb:LY38;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001a\t\u1008\u0007\n\u1007\u0008\u000b\u1007\t\u000c\u1007\n\r\u100b\u000b\u000e\u1004\u000c"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY38;->zzj:Ljava/lang/String;

    return-object v0
.end method
