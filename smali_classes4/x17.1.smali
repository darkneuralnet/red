.class public final Lx17;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "Lx17;",
        "Lk17;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zzg:Lx17;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx17;

    invoke-direct {v0}, Lx17;-><init>()V

    sput-object v0, Lx17;->zzg:Lx17;

    const-class v1, Lx17;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llx7;-><init>()V

    return-void
.end method

.method public static A()Lk17;
    .locals 1

    sget-object v0, Lx17;->zzg:Lx17;

    invoke-virtual {v0}, Llx7;->q()LLv7;

    move-result-object v0

    check-cast v0, Lk17;

    return-object v0
.end method

.method public static synthetic B()Lx17;
    .locals 1

    sget-object v0, Lx17;->zzg:Lx17;

    return-object v0
.end method

.method public static synthetic C(Lx17;I)V
    .locals 1

    iget v0, p0, Lx17;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx17;->zza:I

    iput p1, p0, Lx17;->zze:I

    return-void
.end method

.method public static synthetic D(Lx17;J)V
    .locals 1

    iget v0, p0, Lx17;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx17;->zza:I

    iput-wide p1, p0, Lx17;->zzf:J

    return-void
.end method


# virtual methods
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lx17;->zzg:Lx17;

    return-object p1

    :cond_1
    new-instance p1, Lk17;

    invoke-direct {p1, p3}, Lk17;-><init>(LAZ6;)V

    return-object p1

    :cond_2
    new-instance p1, Lx17;

    invoke-direct {p1}, Lx17;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lx17;->zzg:Lx17;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Llx7;->u(LJD7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lx17;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lx17;->zze:I

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lx17;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lx17;->zzf:J

    return-wide v0
.end method
