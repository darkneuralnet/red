.class public final LkY7;
.super LrP7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LrP7<",
        "LkY7;",
        "LJX7;",
        ">;"
    }
.end annotation


# static fields
.field private static final zze:LkY7;


# instance fields
.field private zzf:I

.field private zzg:LGX7;

.field private zzh:LlQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlQ7<",
            "LhY7;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:LlQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlQ7<",
            "LPX7;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:LlQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlQ7<",
            "LBX7;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:F

.field private zzt:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LkY7;

    invoke-direct {v0}, LkY7;-><init>()V

    sput-object v0, LkY7;->zze:LkY7;

    const-class v1, LkY7;

    invoke-static {v1, v0}, LMP7;->m(Ljava/lang/Class;LMP7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LrP7;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LkY7;->zzt:B

    invoke-static {}, LMP7;->g()LlQ7;

    move-result-object v0

    iput-object v0, p0, LkY7;->zzh:LlQ7;

    invoke-static {}, LMP7;->g()LlQ7;

    move-result-object v0

    iput-object v0, p0, LkY7;->zzn:LlQ7;

    invoke-static {}, LMP7;->g()LlQ7;

    move-result-object v0

    iput-object v0, p0, LkY7;->zzo:LlQ7;

    return-void
.end method

.method public static synthetic F()LkY7;
    .locals 1

    sget-object v0, LkY7;->zze:LkY7;

    return-object v0
.end method

.method public static G()LkY7;
    .locals 1

    sget-object v0, LkY7;->zze:LkY7;

    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, LkY7;->zzk:F

    return v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, LkY7;->zzj:F

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, LkY7;->zzl:F

    return v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, LkY7;->zzq:J

    return-wide v0
.end method

.method public final E()LGX7;
    .locals 1

    iget-object v0, p0, LkY7;->zzg:LGX7;

    if-nez v0, :cond_0

    invoke-static {}, LGX7;->A()LGX7;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBX7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LkY7;->zzo:LlQ7;

    return-object v0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-byte p3, p0, LkY7;->zzt:B

    return-object v3

    :cond_1
    sget-object p1, LkY7;->zze:LkY7;

    return-object p1

    :cond_2
    new-instance p1, LJX7;

    invoke-direct {p1, v3}, LJX7;-><init>(LsX7;)V

    return-object p1

    :cond_3
    new-instance p1, LkY7;

    invoke-direct {p1}, LkY7;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-class p2, LhY7;

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, LPX7;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, LBX7;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, LkY7;->zze:LkY7;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u001b\u0008\u001b\t\u1003\u0007\n\u1001\t\u000b\u1003\u0008\u000c\u1003\u0006\r\u1001\u0005"

    invoke-static {p2, p3, p1}, LMP7;->k(LYS7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LkY7;->zzt:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LhY7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LkY7;->zzh:LlQ7;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, LkY7;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, LkY7;->zzi:F

    return v0
.end method
