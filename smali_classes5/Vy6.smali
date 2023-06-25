.class public final LVy6;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "LVy6;",
        "LDm6;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:LVy6;


# instance fields
.field private zze:I

.field private zzf:LbS6;

.field private zzg:LbS6;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LVy6;

    invoke-direct {v0}, LVy6;-><init>()V

    sput-object v0, LVy6;->zza:LVy6;

    const-class v1, LVy6;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    invoke-static {}, LBQ6;->k()LbS6;

    move-result-object v0

    iput-object v0, p0, LVy6;->zzf:LbS6;

    invoke-static {}, LBQ6;->k()LbS6;

    move-result-object v0

    iput-object v0, p0, LVy6;->zzg:LbS6;

    return-void
.end method

.method public static synthetic A(LVy6;I)V
    .locals 1

    iget v0, p0, LVy6;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LVy6;->zze:I

    iput p1, p0, LVy6;->zzi:I

    return-void
.end method

.method public static synthetic B(LVy6;F)V
    .locals 2

    iget-object v0, p0, LVy6;->zzf:LbS6;

    invoke-interface {v0}, LWS6;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LBQ6;->l(LbS6;)LbS6;

    move-result-object v0

    iput-object v0, p0, LVy6;->zzf:LbS6;

    :cond_0
    iget-object p0, p0, LVy6;->zzf:LbS6;

    invoke-interface {p0, p1}, LbS6;->d0(F)V

    return-void
.end method

.method public static synthetic C(LVy6;F)V
    .locals 2

    iget-object v0, p0, LVy6;->zzg:LbS6;

    invoke-interface {v0}, LWS6;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LBQ6;->l(LbS6;)LbS6;

    move-result-object v0

    iput-object v0, p0, LVy6;->zzg:LbS6;

    :cond_0
    iget-object p0, p0, LVy6;->zzg:LbS6;

    invoke-interface {p0, p1}, LbS6;->d0(F)V

    return-void
.end method

.method public static synthetic D(LVy6;I)V
    .locals 1

    iget v0, p0, LVy6;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LVy6;->zze:I

    iput p1, p0, LVy6;->zzh:I

    return-void
.end method

.method public static y()LDm6;
    .locals 1

    sget-object v0, LVy6;->zza:LVy6;

    invoke-virtual {v0}, LBQ6;->e()LNN6;

    move-result-object v0

    check-cast v0, LDm6;

    return-object v0
.end method

.method public static synthetic z()LVy6;
    .locals 1

    sget-object v0, LVy6;->zza:LVy6;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, LVy6;->zza:LVy6;

    return-object p1

    :cond_1
    new-instance p1, LDm6;

    invoke-direct {p1, p2}, LDm6;-><init>(LcZ5;)V

    return-object p1

    :cond_2
    new-instance p1, LVy6;

    invoke-direct {p1}, LVy6;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, LVy6;->zza:LVy6;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
