.class public final LYj7;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "LYj7;",
        "LNi7;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:LYj7;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "Lpi7;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:I

.field private zzi:LRh7;

.field private zzj:Ljava/lang/String;

.field private zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LYj7;

    invoke-direct {v0}, LYj7;-><init>()V

    sput-object v0, LYj7;->zza:LYj7;

    const-class v1, LYj7;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v0

    iput-object v0, p0, LYj7;->zzg:LWS6;

    const/4 v0, -0x1

    iput v0, p0, LYj7;->zzh:I

    const-string v0, ""

    iput-object v0, p0, LYj7;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y()LYj7;
    .locals 1

    sget-object v0, LYj7;->zza:LYj7;

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
    sget-object p1, LYj7;->zza:LYj7;

    return-object p1

    :cond_1
    new-instance p1, LNi7;

    invoke-direct {p1, p2}, LNi7;-><init>(LMe7;)V

    return-object p1

    :cond_2
    new-instance p1, LYj7;

    invoke-direct {p1}, LYj7;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, LBi7;->a:LMR6;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lpi7;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, LZi7;->a:LMR6;

    aput-object p3, p1, p2

    sget-object p2, LYj7;->zza:LYj7;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u100c\u0004"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
