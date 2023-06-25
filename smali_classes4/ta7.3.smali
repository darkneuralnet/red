.class public final Lta7;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "Lta7;",
        "Lv97;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zzk:Lta7;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:LHy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy7<",
            "Lta7;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    sput-object v0, Lta7;->zzk:Lta7;

    const-class v1, Lta7;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx7;-><init>()V

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, Lta7;->zzf:LHy7;

    const-string v0, ""

    iput-object v0, p0, Lta7;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lta7;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F()Lta7;
    .locals 1

    sget-object v0, Lta7;->zzk:Lta7;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lta7;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lta7;->zza:I

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

    iget-boolean v0, p0, Lta7;->zzi:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lta7;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()D
    .locals 2

    iget-wide v0, p0, Lta7;->zzj:D

    return-wide v0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lta7;->zzk:Lta7;

    return-object p1

    :cond_1
    new-instance p1, Lv97;

    invoke-direct {p1, p2}, Lv97;-><init>(LP77;)V

    return-object p1

    :cond_2
    new-instance p1, Lta7;

    invoke-direct {p1}, Lta7;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    invoke-static {}, Lha7;->b()Lcy7;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lta7;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lta7;->zzk:Lta7;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p2, p3, p1}, Llx7;->u(LJD7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lha7;
    .locals 1

    iget v0, p0, Lta7;->zze:I

    invoke-static {v0}, Lha7;->a(I)Lha7;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lha7;->b:Lha7;

    :cond_0
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta7;->zzf:LHy7;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lta7;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lta7;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
