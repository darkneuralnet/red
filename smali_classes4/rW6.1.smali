.class public final LrW6;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "LrW6;",
        "LrV6;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zzi:LrW6;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:LHy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHy7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LrW6;

    invoke-direct {v0}, LrW6;-><init>()V

    sput-object v0, LrW6;->zzi:LrW6;

    const-class v1, LrW6;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LrW6;->zzf:Ljava/lang/String;

    invoke-static {}, Llx7;->o()LHy7;

    move-result-object v0

    iput-object v0, p0, LrW6;->zzh:LHy7;

    return-void
.end method

.method public static E()LrW6;
    .locals 1

    sget-object v0, LrW6;->zzi:LrW6;

    return-object v0
.end method

.method public static synthetic F()LrW6;
    .locals 1

    sget-object v0, LrW6;->zzi:LrW6;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, LrW6;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, LrW6;->zzg:Z

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LrW6;->zzh:LHy7;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, LrW6;->zzh:LHy7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    sget-object p1, LrW6;->zzi:LrW6;

    return-object p1

    :cond_1
    new-instance p1, LrV6;

    invoke-direct {p1, p2}, LrV6;-><init>(LuR6;)V

    return-object p1

    :cond_2
    new-instance p1, LrW6;

    invoke-direct {p1}, LrW6;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    invoke-static {}, LmW6;->b()Lcy7;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, LrW6;->zzi:LrW6;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

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

    iget v0, p0, LrW6;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()LmW6;
    .locals 1

    iget v0, p0, LrW6;->zze:I

    invoke-static {v0}, LmW6;->a(I)LmW6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LmW6;->b:LmW6;

    :cond_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, LrW6;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrW6;->zzf:Ljava/lang/String;

    return-object v0
.end method
