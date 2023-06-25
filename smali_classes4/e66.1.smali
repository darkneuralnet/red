.class public final Le66;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Le66;",
        "Ld66;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Le66;


# instance fields
.field private zze:I

.field private zzf:LYe6;

.field private zzg:LMf6;

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le66;

    invoke-direct {v0}, Le66;-><init>()V

    sput-object v0, Le66;->zzb:Le66;

    const-class v1, Le66;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le66;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static E()Ld66;
    .locals 1

    sget-object v0, Le66;->zzb:Le66;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, Ld66;

    return-object v0
.end method

.method public static synthetic F()Le66;
    .locals 1

    sget-object v0, Le66;->zzb:Le66;

    return-object v0
.end method

.method public static G([BLyc6;)Le66;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;
        }
    .end annotation

    sget-object v0, Le66;->zzb:Le66;

    invoke-static {v0, p0, p1}, LNc6;->o(LNc6;[BLyc6;)LNc6;

    move-result-object p0

    check-cast p0, Le66;

    return-object p0
.end method

.method public static synthetic K(Le66;LYe6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le66;->zzf:LYe6;

    iget p1, p0, Le66;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Le66;->zze:I

    return-void
.end method

.method public static synthetic L(Le66;LMf6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le66;->zzg:LMf6;

    iget p1, p0, Le66;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Le66;->zze:I

    return-void
.end method

.method public static synthetic M(Le66;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Le66;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le66;->zze:I

    iput-object p1, p0, Le66;->zzh:Ljava/lang/String;

    return-void
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
    sget-object p1, Le66;->zzb:Le66;

    return-object p1

    :cond_1
    new-instance p1, Ld66;

    invoke-direct {p1, p2}, Ld66;-><init>(Lc66;)V

    return-object p1

    :cond_2
    new-instance p1, Le66;

    invoke-direct {p1}, Le66;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Le66;->zzb:Le66;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1008\u0002"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final H()LYe6;
    .locals 1

    iget-object v0, p0, Le66;->zzf:LYe6;

    if-nez v0, :cond_0

    invoke-static {}, LYe6;->H()LYe6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()LMf6;
    .locals 1

    iget-object v0, p0, Le66;->zzg:LMf6;

    if-nez v0, :cond_0

    invoke-static {}, LMf6;->F()LMf6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le66;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Le66;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
