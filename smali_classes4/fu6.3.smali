.class public final Lfu6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lfu6;",
        "LPt6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lfu6;


# instance fields
.field private zze:I

.field private zzf:D

.field private zzg:I

.field private zzh:F

.field private zzi:Lya6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu6;

    invoke-direct {v0}, Lfu6;-><init>()V

    sput-object v0, Lfu6;->zzb:Lfu6;

    const-class v1, Lfu6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LNc6;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lfu6;->zzf:D

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lfu6;->zzh:F

    return-void
.end method

.method public static synthetic E()Lfu6;
    .locals 1

    sget-object v0, Lfu6;->zzb:Lfu6;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lfu6;->zzb:Lfu6;

    return-object p1

    :cond_1
    new-instance p1, LPt6;

    invoke-direct {p1, p2}, LPt6;-><init>(Lzt6;)V

    return-object p1

    :cond_2
    new-instance p1, Lfu6;

    invoke-direct {p1}, Lfu6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lfu6;->zzb:Lfu6;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method