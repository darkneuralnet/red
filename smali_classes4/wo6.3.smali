.class public final Lwo6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lwo6;",
        "Lvo6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lwo6;


# instance fields
.field private zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:Lzo6;

.field private zzk:F

.field private zzl:Lio6;

.field private zzm:F

.field private zzn:LRb6;

.field private zzo:LRb6;

.field private zzp:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo6;

    invoke-direct {v0}, Lwo6;-><init>()V

    sput-object v0, Lwo6;->zzb:Lwo6;

    const-class v1, Lwo6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lwo6;->zzp:B

    sget-object v0, LRb6;->b:LRb6;

    iput-object v0, p0, Lwo6;->zzn:LRb6;

    iput-object v0, p0, Lwo6;->zzo:LRb6;

    return-void
.end method

.method public static synthetic E()Lwo6;
    .locals 1

    sget-object v0, Lwo6;->zzb:Lwo6;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-byte p3, p0, Lwo6;->zzp:B

    return-object v3

    :cond_1
    sget-object p1, Lwo6;->zzb:Lwo6;

    return-object p1

    :cond_2
    new-instance p1, Lvo6;

    invoke-direct {p1, v3}, Lvo6;-><init>(Luo6;)V

    return-object p1

    :cond_3
    new-instance p1, Lwo6;

    invoke-direct {p1}, Lwo6;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzm"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    sget-object p2, Lwo6;->zzb:Lwo6;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0004\u0001\u1501\u0000\u0002\u1501\u0001\u0003\u1501\u0002\u0004\u1001\u0003\u0005\u1001\u0007\u0006\u100a\u0008\u0007\u1001\u0005\u0008\u1009\u0006\t\u1409\u0004\n\u100a\t"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lwo6;->zzp:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
