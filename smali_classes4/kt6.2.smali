.class public final Lkt6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lkt6;",
        "LVs6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lkt6;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Lfa6;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:F

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkt6;

    invoke-direct {v0}, Lkt6;-><init>()V

    sput-object v0, Lkt6;->zzb:Lkt6;

    const-class v1, Lkt6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lkt6;->zzj:B

    const-string v0, ""

    iput-object v0, p0, Lkt6;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lkt6;->zzg:Ljava/lang/String;

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Lkt6;->zzh:LWc6;

    return-void
.end method

.method public static synthetic E()Lkt6;
    .locals 1

    sget-object v0, Lkt6;->zzb:Lkt6;

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
    iput-byte p3, p0, Lkt6;->zzj:B

    return-object v3

    :cond_1
    sget-object p1, Lkt6;->zzb:Lkt6;

    return-object p1

    :cond_2
    new-instance p1, LVs6;

    invoke-direct {p1, v3}, LVs6;-><init>(LGs6;)V

    return-object p1

    :cond_3
    new-instance p1, Lkt6;

    invoke-direct {p1}, Lkt6;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-class p2, Lfa6;

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    sget-object p2, Lkt6;->zzb:Lkt6;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u041b\u0004\u1001\u0002"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lkt6;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
