.class public final LgX7;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "LgX7;",
        "LLU7;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:LgX7;


# instance fields
.field private zze:I

.field private zzf:LrA6;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "LQB6;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "Lc78;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "LNz6;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Ljava/lang/String;

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LgX7;

    invoke-direct {v0}, LgX7;-><init>()V

    sput-object v0, LgX7;->zza:LgX7;

    const-class v1, LgX7;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LBQ6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LgX7;->zzn:B

    const-string v0, ""

    iput-object v0, p0, LgX7;->zzg:Ljava/lang/String;

    iput-object v0, p0, LgX7;->zzh:Ljava/lang/String;

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v1

    iput-object v1, p0, LgX7;->zzi:LWS6;

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v1

    iput-object v1, p0, LgX7;->zzj:LWS6;

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v1

    iput-object v1, p0, LgX7;->zzk:LWS6;

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v1

    iput-object v1, p0, LgX7;->zzl:LWS6;

    iput-object v0, p0, LgX7;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static A()LgX7;
    .locals 1

    sget-object v0, LgX7;->zza:LgX7;

    return-object v0
.end method

.method public static synthetic z()LgX7;
    .locals 1

    sget-object v0, LgX7;->zza:LgX7;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgX7;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgX7;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNz6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LgX7;->zzl:LWS6;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc78;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LgX7;->zzj:LWS6;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQB6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LgX7;->zzi:LWS6;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LgX7;->zzk:LWS6;

    return-object v0
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-byte p3, p0, LgX7;->zzn:B

    return-object v3

    :cond_1
    sget-object p1, LgX7;->zza:LgX7;

    return-object p1

    :cond_2
    new-instance p1, LLU7;

    invoke-direct {p1, v3}, LLU7;-><init>(LuZ5;)V

    return-object p1

    :cond_3
    new-instance p1, LgX7;

    invoke-direct {p1}, LgX7;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xc

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

    const-class p2, LQB6;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lc78;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, LNz6;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, LgX7;->zza:LgX7;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LgX7;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()LrA6;
    .locals 1

    iget-object v0, p0, LgX7;->zzf:LrA6;

    if-nez v0, :cond_0

    invoke-static {}, LrA6;->z()LrA6;

    move-result-object v0

    :cond_0
    return-object v0
.end method
