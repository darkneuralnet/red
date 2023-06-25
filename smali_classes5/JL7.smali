.class public final LJL7;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "LJL7;",
        "LdH7;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:LJL7;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LJL7;

    invoke-direct {v0}, LJL7;-><init>()V

    sput-object v0, LJL7;->zza:LJL7;

    const-class v1, LJL7;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBQ6;-><init>()V

    return-void
.end method

.method public static synthetic E()LJL7;
    .locals 1

    sget-object v0, LJL7;->zza:LJL7;

    return-object v0
.end method

.method public static F()LJL7;
    .locals 1

    sget-object v0, LJL7;->zza:LJL7;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, LJL7;->zzj:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, LJL7;->zzg:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, LJL7;->zzk:I

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, LJL7;->zzf:I

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, LJL7;->zzl:Z

    return v0
.end method

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
    sget-object p1, LJL7;->zza:LJL7;

    return-object p1

    :cond_1
    new-instance p1, LdH7;

    invoke-direct {p1, p2}, LdH7;-><init>(LuZ5;)V

    return-object p1

    :cond_2
    new-instance p1, LJL7;

    invoke-direct {p1}, LJL7;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    sget-object p2, LJL7;->zza:LJL7;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, LJL7;->zzh:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, LJL7;->zzi:I

    return v0
.end method
