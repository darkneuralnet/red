.class public final LRh7;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "LRh7;",
        "Luh7;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:LRh7;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LRh7;

    invoke-direct {v0}, LRh7;-><init>()V

    sput-object v0, LRh7;->zza:LRh7;

    const-class v1, LRh7;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v0

    iput-object v0, p0, LRh7;->zzh:LWS6;

    return-void
.end method

.method public static synthetic y()LRh7;
    .locals 1

    sget-object v0, LRh7;->zza:LRh7;

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
    sget-object p1, LRh7;->zza:LRh7;

    return-object p1

    :cond_1
    new-instance p1, Luh7;

    invoke-direct {p1, p2}, Luh7;-><init>(LMe7;)V

    return-object p1

    :cond_2
    new-instance p1, LRh7;

    invoke-direct {p1}, LRh7;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, LGh7;->a:LMR6;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, LRh7;->zza:LRh7;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u001a\u0004\u1004\u0002"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
