.class public final LV07;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "LV07;",
        "LI07;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zzi:LV07;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:LE67;

.field private zzg:LE67;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LV07;

    invoke-direct {v0}, LV07;-><init>()V

    sput-object v0, LV07;->zzi:LV07;

    const-class v1, LV07;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llx7;-><init>()V

    return-void
.end method

.method public static D()LI07;
    .locals 1

    sget-object v0, LV07;->zzi:LV07;

    invoke-virtual {v0}, Llx7;->q()LLv7;

    move-result-object v0

    check-cast v0, LI07;

    return-object v0
.end method

.method public static synthetic E()LV07;
    .locals 1

    sget-object v0, LV07;->zzi:LV07;

    return-object v0
.end method

.method public static synthetic F(LV07;I)V
    .locals 1

    iget v0, p0, LV07;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LV07;->zza:I

    iput p1, p0, LV07;->zze:I

    return-void
.end method

.method public static synthetic G(LV07;LE67;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LV07;->zzf:LE67;

    iget p1, p0, LV07;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LV07;->zza:I

    return-void
.end method

.method public static synthetic H(LV07;LE67;)V
    .locals 0

    iput-object p1, p0, LV07;->zzg:LE67;

    iget p1, p0, LV07;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LV07;->zza:I

    return-void
.end method

.method public static synthetic I(LV07;Z)V
    .locals 1

    iget v0, p0, LV07;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LV07;->zza:I

    iput-boolean p1, p0, LV07;->zzh:Z

    return-void
.end method


# virtual methods
.method public final A()LE67;
    .locals 1

    iget-object v0, p0, LV07;->zzg:LE67;

    if-nez v0, :cond_0

    invoke-static {}, LE67;->H()LE67;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, LV07;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, LV07;->zzh:Z

    return v0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, LV07;->zzi:LV07;

    return-object p1

    :cond_1
    new-instance p1, LI07;

    invoke-direct {p1, p2}, LI07;-><init>(LAZ6;)V

    return-object p1

    :cond_2
    new-instance p1, LV07;

    invoke-direct {p1}, LV07;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zza"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, LV07;->zzi:LV07;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget v0, p0, LV07;->zza:I

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

    iget v0, p0, LV07;->zze:I

    return v0
.end method

.method public final y()LE67;
    .locals 1

    iget-object v0, p0, LV07;->zzf:LE67;

    if-nez v0, :cond_0

    invoke-static {}, LE67;->H()LE67;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, LV07;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
