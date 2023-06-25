.class public final Lrt;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "Lrt;",
        "Lsq7;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:Lrt;


# instance fields
.field private zze:I

.field private zzf:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "Liz6;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:LTH6;

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    sput-object v0, Lrt;->zza:Lrt;

    const-class v1, Lrt;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrt;->zzj:B

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v0

    iput-object v0, p0, Lrt;->zzf:LWS6;

    const-string v0, ""

    iput-object v0, p0, Lrt;->zzh:Ljava/lang/String;

    sget-object v0, LTH6;->b:LTH6;

    iput-object v0, p0, Lrt;->zzi:LTH6;

    return-void
.end method

.method public static synthetic y()Lrt;
    .locals 1

    sget-object v0, Lrt;->zza:Lrt;

    return-object v0
.end method

.method public static z([BLiL6;)Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;
        }
    .end annotation

    sget-object v0, Lrt;->zza:Lrt;

    invoke-static {v0, p0, p1}, LBQ6;->i(LBQ6;[BLiL6;)LBQ6;

    move-result-object p0

    check-cast p0, Lrt;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrt;->zzf:LWS6;

    return-object v0
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

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
    iput-byte p3, p0, Lrt;->zzj:B

    return-object v3

    :cond_1
    sget-object p1, Lrt;->zza:Lrt;

    return-object p1

    :cond_2
    new-instance p1, Lsq7;

    invoke-direct {p1, v3}, Lsq7;-><init>(LuZ5;)V

    return-object p1

    :cond_3
    new-instance p1, Lrt;

    invoke-direct {p1}, Lrt;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-class p2, Liz6;

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    sget-object p2, Lo66;->a:LMR6;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lrt;->zza:Lrt;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u150c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lrt;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
