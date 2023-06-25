.class public final Lf86;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "Lf86;",
        "Lv66;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field public static final zza:LXP6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXP6<",
            "LUr7;",
            "Lf86;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:LGS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGS6<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lf86;


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:LrS6;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:LJ68;

.field private zzn:LUr7;

.field private zzo:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LA56;

    invoke-direct {v0}, LA56;-><init>()V

    sput-object v0, Lf86;->zze:LGS6;

    new-instance v3, Lf86;

    invoke-direct {v3}, Lf86;-><init>()V

    sput-object v3, Lf86;->zzf:Lf86;

    const-class v0, Lf86;

    invoke-static {v0, v3}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    invoke-static {}, LUr7;->A()LUr7;

    move-result-object v1

    sget-object v6, Lle7;->l:Lle7;

    const-class v7, Lf86;

    const/4 v4, 0x0

    const v5, 0x12660614

    move-object v2, v3

    invoke-static/range {v1 .. v7}, LBQ6;->g(Lm17;Ljava/lang/Object;Lm17;LwR6;ILle7;Ljava/lang/Class;)LXP6;

    move-result-object v0

    sput-object v0, Lf86;->zza:LXP6;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, LBQ6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lf86;->zzo:B

    const-string v0, ""

    iput-object v0, p0, Lf86;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lf86;->zzi:Ljava/lang/String;

    invoke-static {}, LBQ6;->n()LrS6;

    move-result-object v1

    iput-object v1, p0, Lf86;->zzj:LrS6;

    iput-object v0, p0, Lf86;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lf86;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y()Lf86;
    .locals 1

    sget-object v0, Lf86;->zzf:Lf86;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-byte p3, p0, Lf86;->zzo:B

    return-object v3

    :cond_1
    sget-object p1, Lf86;->zzf:Lf86;

    return-object p1

    :cond_2
    new-instance p1, Lv66;

    invoke-direct {p1, v3}, Lv66;-><init>(LI46;)V

    return-object p1

    :cond_3
    new-instance p1, Lf86;

    invoke-direct {p1}, Lf86;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-string p2, "zzi"

    aput-object p2, p1, v4

    const-string p2, "zzj"

    aput-object p2, p1, v3

    sget-object p2, Lr76;->a:LMR6;

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lf86;->zzf:Lf86;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u001e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lf86;->zzo:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
