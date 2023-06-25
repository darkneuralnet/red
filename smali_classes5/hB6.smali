.class public final LhB6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LhB6;",
        "LSA6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LhB6;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:LeN6;

.field private zzi:Z

.field private zzj:Lkq7;

.field private zzk:Lr07;

.field private zzl:Lu57;

.field private zzm:I

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LhB6;

    invoke-direct {v0}, LhB6;-><init>()V

    sput-object v0, LhB6;->zzb:LhB6;

    const-class v1, LhB6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LhB6;->zzf:I

    const/4 v0, 0x2

    iput-byte v0, p0, LhB6;->zzn:B

    return-void
.end method

.method public static F()LSA6;
    .locals 1

    sget-object v0, LhB6;->zzb:LhB6;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, LSA6;

    return-object v0
.end method

.method public static synthetic G()LhB6;
    .locals 1

    sget-object v0, LhB6;->zzb:LhB6;

    return-object v0
.end method

.method public static synthetic H(LhB6;Lr07;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LhB6;->zzk:Lr07;

    iget p1, p0, LhB6;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LhB6;->zze:I

    return-void
.end method

.method public static synthetic I(LhB6;Lu57;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LhB6;->zzl:Lu57;

    iget p1, p0, LhB6;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, LhB6;->zze:I

    return-void
.end method

.method public static synthetic J(LhB6;LeN6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LhB6;->zzh:LeN6;

    iget p1, p0, LhB6;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LhB6;->zze:I

    return-void
.end method

.method public static synthetic K(LhB6;Lkq7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LhB6;->zzj:Lkq7;

    iget p1, p0, LhB6;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LhB6;->zze:I

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-byte p3, p0, LhB6;->zzn:B

    return-object v3

    :cond_1
    sget-object p1, LhB6;->zzb:LhB6;

    return-object p1

    :cond_2
    new-instance p1, LSA6;

    invoke-direct {p1, v3}, LSA6;-><init>(LDA6;)V

    return-object p1

    :cond_3
    new-instance p1, LhB6;

    invoke-direct {p1}, LhB6;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zze"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, LhB6;->zzb:LhB6;

    const-string p3, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1009\u0002\u0005\u103a\u0000\u0006\u103a\u0000\u0007\u1009\u0006\u0008\u1004\u0007"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LhB6;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()I
    .locals 1

    iget v0, p0, LhB6;->zzm:I

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, LhB6;->zzf:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LhB6;->zzg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, LhB6;->zzf:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LhB6;->zzg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, LhB6;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
