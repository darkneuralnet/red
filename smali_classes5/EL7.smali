.class public final LEL7;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "LEL7;",
        "LWG7;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:LEL7;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:LTH6;

.field private zzh:Ljava/lang/String;

.field private zzi:LTH6;

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LEL7;

    invoke-direct {v0}, LEL7;-><init>()V

    sput-object v0, LEL7;->zza:LEL7;

    const-class v1, LEL7;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LBQ6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LEL7;->zzf:Ljava/lang/String;

    sget-object v1, LTH6;->b:LTH6;

    iput-object v1, p0, LEL7;->zzg:LTH6;

    iput-object v0, p0, LEL7;->zzh:Ljava/lang/String;

    iput-object v1, p0, LEL7;->zzi:LTH6;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LEL7;->zzj:F

    iput v0, p0, LEL7;->zzk:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LEL7;->zzl:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, LEL7;->zzm:F

    const/4 v0, 0x1

    iput v0, p0, LEL7;->zzn:I

    return-void
.end method

.method public static synthetic A(LEL7;LTH6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LEL7;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LEL7;->zze:I

    iput-object p1, p0, LEL7;->zzg:LTH6;

    return-void
.end method

.method public static synthetic B(LEL7;LTH6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LEL7;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LEL7;->zze:I

    iput-object p1, p0, LEL7;->zzi:LTH6;

    return-void
.end method

.method public static y()LWG7;
    .locals 1

    sget-object v0, LEL7;->zza:LEL7;

    invoke-virtual {v0}, LBQ6;->e()LNN6;

    move-result-object v0

    check-cast v0, LWG7;

    return-object v0
.end method

.method public static synthetic z()LEL7;
    .locals 1

    sget-object v0, LEL7;->zza:LEL7;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, LEL7;->zza:LEL7;

    return-object p1

    :cond_1
    new-instance p1, LWG7;

    invoke-direct {p1, p2}, LWG7;-><init>(LRB7;)V

    return-object p1

    :cond_2
    new-instance p1, LEL7;

    invoke-direct {p1}, LEL7;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

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

    sget-object p2, LEL7;->zza:LEL7;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
