.class public final LK86;
.super LMP7;
.source "SourceFile"

# interfaces
.implements LdT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMP7<",
        "LK86;",
        "Li86;",
        ">;",
        "LdT7;"
    }
.end annotation


# static fields
.field private static final zzb:LK86;


# instance fields
.field private zze:I

.field private zzf:LUs6;

.field private zzg:LUs6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LK86;

    invoke-direct {v0}, LK86;-><init>()V

    sput-object v0, LK86;->zzb:LK86;

    const-class v1, LK86;

    invoke-static {v1, v0}, LMP7;->m(Ljava/lang/Class;LMP7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMP7;-><init>()V

    return-void
.end method

.method public static v()Li86;
    .locals 1

    sget-object v0, LK86;->zzb:LK86;

    invoke-virtual {v0}, LMP7;->q()LBO7;

    move-result-object v0

    check-cast v0, Li86;

    return-object v0
.end method

.method public static synthetic w()LK86;
    .locals 1

    sget-object v0, LK86;->zzb:LK86;

    return-object v0
.end method

.method public static synthetic x(LK86;LUs6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LK86;->zzf:LUs6;

    iget p1, p0, LK86;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LK86;->zze:I

    return-void
.end method

.method public static synthetic y(LK86;LUs6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LK86;->zzg:LUs6;

    iget p1, p0, LK86;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LK86;->zze:I

    return-void
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, LK86;->zzb:LK86;

    return-object p1

    :cond_1
    new-instance p1, Li86;

    invoke-direct {p1, p3}, Li86;-><init>(La76;)V

    return-object p1

    :cond_2
    new-instance p1, LK86;

    invoke-direct {p1}, LK86;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, LK86;->zzb:LK86;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-static {p2, p3, p1}, LMP7;->k(LYS7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
