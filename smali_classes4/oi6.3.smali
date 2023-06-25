.class public final Loi6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Loi6;",
        "Lli6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Loi6;


# instance fields
.field private zze:I

.field private zzf:LWc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc6<",
            "Lni6;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi6;

    invoke-direct {v0}, Loi6;-><init>()V

    sput-object v0, Loi6;->zzb:Loi6;

    const-class v1, Loi6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    invoke-static {}, LNc6;->x()LWc6;

    move-result-object v0

    iput-object v0, p0, Loi6;->zzf:LWc6;

    const-string v0, ""

    iput-object v0, p0, Loi6;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E()Loi6;
    .locals 1

    sget-object v0, Loi6;->zzb:Loi6;

    return-object v0
.end method

.method public static F([BLyc6;)Loi6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;
        }
    .end annotation

    sget-object v0, Loi6;->zzb:Loi6;

    invoke-static {v0, p0, p1}, LNc6;->o(LNc6;[BLyc6;)LNc6;

    move-result-object p0

    check-cast p0, Loi6;

    return-object p0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Loi6;->zzb:Loi6;

    return-object p1

    :cond_1
    new-instance p1, Lli6;

    invoke-direct {p1, p2}, Lli6;-><init>(Lth6;)V

    return-object p1

    :cond_2
    new-instance p1, Loi6;

    invoke-direct {p1}, Loi6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Lni6;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Loi6;->zzb:Loi6;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lni6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loi6;->zzf:LWc6;

    return-object v0
.end method
