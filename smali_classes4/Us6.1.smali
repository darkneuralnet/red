.class public final LUs6;
.super LMP7;
.source "SourceFile"

# interfaces
.implements LdT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMP7<",
        "LUs6;",
        "LFs6;",
        ">;",
        "LdT7;"
    }
.end annotation


# static fields
.field private static final zzb:LUs6;


# instance fields
.field private zze:I

.field private zzf:LnM7;

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LUs6;

    invoke-direct {v0}, LUs6;-><init>()V

    sput-object v0, LUs6;->zzb:LUs6;

    const-class v1, LUs6;

    invoke-static {v1, v0}, LMP7;->m(Ljava/lang/Class;LMP7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMP7;-><init>()V

    sget-object v0, LnM7;->b:LnM7;

    iput-object v0, p0, LUs6;->zzf:LnM7;

    const-string v0, ""

    iput-object v0, p0, LUs6;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static v()LFs6;
    .locals 1

    sget-object v0, LUs6;->zzb:LUs6;

    invoke-virtual {v0}, LMP7;->q()LBO7;

    move-result-object v0

    check-cast v0, LFs6;

    return-object v0
.end method

.method public static synthetic w()LUs6;
    .locals 1

    sget-object v0, LUs6;->zzb:LUs6;

    return-object v0
.end method

.method public static synthetic x(LUs6;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, LUs6;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LUs6;->zze:I

    const-string p1, "models"

    iput-object p1, p0, LUs6;->zzg:Ljava/lang/String;

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
    sget-object p1, LUs6;->zzb:LUs6;

    return-object p1

    :cond_1
    new-instance p1, LFs6;

    invoke-direct {p1, p3}, LFs6;-><init>(La76;)V

    return-object p1

    :cond_2
    new-instance p1, LUs6;

    invoke-direct {p1}, LUs6;-><init>()V

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

    sget-object p2, LUs6;->zzb:LUs6;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, LMP7;->k(LYS7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
