.class public final Ls97;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "Ls97;",
        "LZ87;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zzg:Ls97;


# instance fields
.field private zza:I

.field private zze:LHy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy7<",
            "Lta7;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lo87;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls97;

    invoke-direct {v0}, Ls97;-><init>()V

    sput-object v0, Ls97;->zzg:Ls97;

    const-class v1, Ls97;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx7;-><init>()V

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, Ls97;->zze:LHy7;

    return-void
.end method

.method public static synthetic y()Ls97;
    .locals 1

    sget-object v0, Ls97;->zzg:Ls97;

    return-object v0
.end method


# virtual methods
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Ls97;->zzg:Ls97;

    return-object p1

    :cond_1
    new-instance p1, LZ87;

    invoke-direct {p1, p2}, LZ87;-><init>(LP77;)V

    return-object p1

    :cond_2
    new-instance p1, Ls97;

    invoke-direct {p1}, Ls97;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zza"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lta7;

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Ls97;->zzg:Ls97;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Llx7;->u(LJD7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls97;->zze:LHy7;

    return-object v0
.end method

.method public final x()Lo87;
    .locals 1

    iget-object v0, p0, Ls97;->zzf:Lo87;

    if-nez v0, :cond_0

    invoke-static {}, Lo87;->y()Lo87;

    move-result-object v0

    :cond_0
    return-object v0
.end method
