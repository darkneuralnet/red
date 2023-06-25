.class public final Lgr6;
.super LMP7;
.source "SourceFile"

# interfaces
.implements LdT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMP7<",
        "Lgr6;",
        "Loq6;",
        ">;",
        "LdT7;"
    }
.end annotation


# static fields
.field private static final zzb:Lgr6;


# instance fields
.field private zze:I

.field private zzf:LUs6;

.field private zzg:LUs6;

.field private zzh:LUs6;

.field private zzi:LUs6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr6;

    invoke-direct {v0}, Lgr6;-><init>()V

    sput-object v0, Lgr6;->zzb:Lgr6;

    const-class v1, Lgr6;

    invoke-static {v1, v0}, LMP7;->m(Ljava/lang/Class;LMP7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMP7;-><init>()V

    return-void
.end method

.method public static synthetic A(Lgr6;LUs6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgr6;->zzi:LUs6;

    iget p1, p0, Lgr6;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgr6;->zze:I

    return-void
.end method

.method public static v()Loq6;
    .locals 1

    sget-object v0, Lgr6;->zzb:Lgr6;

    invoke-virtual {v0}, LMP7;->q()LBO7;

    move-result-object v0

    check-cast v0, Loq6;

    return-object v0
.end method

.method public static synthetic w()Lgr6;
    .locals 1

    sget-object v0, Lgr6;->zzb:Lgr6;

    return-object v0
.end method

.method public static synthetic x(Lgr6;LUs6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgr6;->zzf:LUs6;

    iget p1, p0, Lgr6;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgr6;->zze:I

    return-void
.end method

.method public static synthetic y(Lgr6;LUs6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgr6;->zzg:LUs6;

    iget p1, p0, Lgr6;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgr6;->zze:I

    return-void
.end method

.method public static synthetic z(Lgr6;LUs6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgr6;->zzh:LUs6;

    iget p1, p0, Lgr6;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgr6;->zze:I

    return-void
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lgr6;->zzb:Lgr6;

    return-object p1

    :cond_1
    new-instance p1, Loq6;

    invoke-direct {p1, p2}, Loq6;-><init>(La76;)V

    return-object p1

    :cond_2
    new-instance p1, Lgr6;

    invoke-direct {p1}, Lgr6;-><init>()V

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

    sget-object p2, Lgr6;->zzb:Lgr6;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, LMP7;->k(LYS7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
