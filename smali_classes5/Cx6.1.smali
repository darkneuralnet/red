.class public final LCx6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LCx6;",
        "LYw6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LCx6;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:I

.field private zzi:F

.field private zzj:I

.field private zzk:Z

.field private zzl:F

.field private zzm:Z

.field private zzn:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LCx6;

    invoke-direct {v0}, LCx6;-><init>()V

    sput-object v0, LCx6;->zzb:LCx6;

    const-class v1, LCx6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LCx6;->zzf:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LCx6;->zzg:F

    const/4 v0, 0x5

    iput v0, p0, LCx6;->zzh:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LCx6;->zzi:F

    const/4 v0, 0x1

    iput v0, p0, LCx6;->zzj:I

    iput-boolean v0, p0, LCx6;->zzk:Z

    const v1, 0x3f59999a    # 0.85f

    iput v1, p0, LCx6;->zzl:F

    iput-boolean v0, p0, LCx6;->zzm:Z

    return-void
.end method

.method public static E()LYw6;
    .locals 1

    sget-object v0, LCx6;->zzb:LCx6;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, LYw6;

    return-object v0
.end method

.method public static synthetic F()LCx6;
    .locals 1

    sget-object v0, LCx6;->zzb:LCx6;

    return-object v0
.end method

.method public static synthetic G(LCx6;F)V
    .locals 0

    iget p1, p0, LCx6;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, LCx6;->zze:I

    const/4 p1, 0x0

    iput p1, p0, LCx6;->zzl:F

    return-void
.end method

.method public static synthetic H(LCx6;Z)V
    .locals 0

    iget p1, p0, LCx6;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, LCx6;->zze:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LCx6;->zzm:Z

    return-void
.end method

.method public static synthetic I(LCx6;I)V
    .locals 1

    iget v0, p0, LCx6;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LCx6;->zze:I

    iput p1, p0, LCx6;->zzh:I

    return-void
.end method

.method public static synthetic J(LCx6;F)V
    .locals 0

    iget p1, p0, LCx6;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LCx6;->zze:I

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, LCx6;->zzi:F

    return-void
.end method

.method public static synthetic K(LCx6;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LCx6;->zzj:I

    iget p1, p0, LCx6;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LCx6;->zze:I

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
    sget-object p1, LCx6;->zzb:LCx6;

    return-object p1

    :cond_1
    new-instance p1, LYw6;

    invoke-direct {p1, p2}, LYw6;-><init>(LKw6;)V

    return-object p1

    :cond_2
    new-instance p1, LCx6;

    invoke-direct {p1}, LCx6;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

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

    sget-object p3, Lnx6;->a:LRc6;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    sget-object p2, LCx6;->zzb:LCx6;

    const-string p3, "\u0001\t\u0000\u0001\u0001\u0011\t\u0000\u0000\u0000\u0001\u1004\u0000\u0005\u1001\u0001\u0006\u1004\u0002\u0007\u1001\u0003\u000c\u100c\u0004\u000e\u1007\u0005\u000f\u1001\u0006\u0010\u1007\u0007\u0011\u1001\u0008"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
