.class public final LxQ6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LxQ6;",
        "LhQ6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LxQ6;


# instance fields
.field private zze:I

.field private zzf:LVE6;

.field private zzg:LGi6;

.field private zzh:LY76;

.field private zzi:LyZ6;

.field private zzj:Z

.field private zzk:LYk6;

.field private zzl:LJF6;

.field private zzm:LBC6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LxQ6;

    invoke-direct {v0}, LxQ6;-><init>()V

    sput-object v0, LxQ6;->zzb:LxQ6;

    const-class v1, LxQ6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNc6;-><init>()V

    return-void
.end method

.method public static E()LhQ6;
    .locals 1

    sget-object v0, LxQ6;->zzb:LxQ6;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, LhQ6;

    return-object v0
.end method

.method public static synthetic F()LxQ6;
    .locals 1

    sget-object v0, LxQ6;->zzb:LxQ6;

    return-object v0
.end method

.method public static synthetic G(LxQ6;LVE6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LxQ6;->zzf:LVE6;

    iget p1, p0, LxQ6;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LxQ6;->zze:I

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, LxQ6;->zzb:LxQ6;

    return-object p1

    :cond_1
    new-instance p1, LhQ6;

    invoke-direct {p1, p2}, LhQ6;-><init>(LTP6;)V

    return-object p1

    :cond_2
    new-instance p1, LxQ6;

    invoke-direct {p1}, LxQ6;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    const-string p2, "zzk"

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, LxQ6;->zzb:LxQ6;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0005\u0004\u1009\u0000\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004\u0008\u1009\u0006\t\u1009\u0007"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
