.class public final Lv96;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lv96;",
        "Lu96;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lv96;


# instance fields
.field private zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv96;

    invoke-direct {v0}, Lv96;-><init>()V

    sput-object v0, Lv96;->zzb:Lv96;

    const-class v1, Lv96;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LNc6;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lv96;->zzf:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lv96;->zzg:F

    iput v1, p0, Lv96;->zzh:F

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lv96;->zzi:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lv96;->zzj:F

    iput v0, p0, Lv96;->zzk:F

    const v0, 0x3fd9999a    # 1.7f

    iput v0, p0, Lv96;->zzl:F

    iput v1, p0, Lv96;->zzm:F

    return-void
.end method

.method public static synthetic E()Lv96;
    .locals 1

    sget-object v0, Lv96;->zzb:Lv96;

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
    sget-object p1, Lv96;->zzb:Lv96;

    return-object p1

    :cond_1
    new-instance p1, Lu96;

    invoke-direct {p1, p2}, Lu96;-><init>(LG86;)V

    return-object p1

    :cond_2
    new-instance p1, Lv96;

    invoke-direct {p1}, Lv96;-><init>()V

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

    sget-object p2, Lv96;->zzb:Lv96;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1007\u0008"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
