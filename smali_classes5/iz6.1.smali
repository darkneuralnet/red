.class public final Liz6;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "Liz6;",
        "LSm6;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:Liz6;


# instance fields
.field private zzA:B

.field private zze:I

.field private zzf:I

.field private zzg:LTH6;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:LgX7;

.field private zzk:Lc78;

.field private zzl:LQB6;

.field private zzm:Lu56;

.field private zzn:Lnc6;

.field private zzo:LZ76;

.field private zzp:LL16;

.field private zzq:LaS7;

.field private zzr:LA08;

.field private zzs:LYB7;

.field private zzt:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "LE36;",
            ">;"
        }
    .end annotation
.end field

.field private zzu:LrS6;

.field private zzv:Ljava/lang/String;

.field private zzw:LWS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWS6<",
            "LE36;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:Z

.field private zzy:D

.field private zzz:LTH6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz6;

    invoke-direct {v0}, Liz6;-><init>()V

    sput-object v0, Liz6;->zza:Liz6;

    const-class v1, Liz6;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LBQ6;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Liz6;->zzA:B

    sget-object v0, LTH6;->b:LTH6;

    iput-object v0, p0, Liz6;->zzg:LTH6;

    const-string v1, ""

    iput-object v1, p0, Liz6;->zzh:Ljava/lang/String;

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v2

    iput-object v2, p0, Liz6;->zzt:LWS6;

    invoke-static {}, LBQ6;->n()LrS6;

    move-result-object v2

    iput-object v2, p0, Liz6;->zzu:LrS6;

    iput-object v1, p0, Liz6;->zzv:Ljava/lang/String;

    invoke-static {}, LBQ6;->o()LWS6;

    move-result-object v1

    iput-object v1, p0, Liz6;->zzw:LWS6;

    const/4 v1, 0x1

    iput-boolean v1, p0, Liz6;->zzx:Z

    iput-object v0, p0, Liz6;->zzz:LTH6;

    return-void
.end method

.method public static synthetic B()Liz6;
    .locals 1

    sget-object v0, Liz6;->zza:Liz6;

    return-object v0
.end method

.method public static synthetic N(Liz6;ILE36;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liz6;->zzt:LWS6;

    invoke-interface {v0}, LWS6;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LBQ6;->p(LWS6;)LWS6;

    move-result-object v0

    iput-object v0, p0, Liz6;->zzt:LWS6;

    :cond_0
    iget-object p0, p0, Liz6;->zzt:LWS6;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()LQB6;
    .locals 1

    iget-object v0, p0, Liz6;->zzl:LQB6;

    if-nez v0, :cond_0

    invoke-static {}, LQB6;->z()LQB6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()LaS7;
    .locals 1

    iget-object v0, p0, Liz6;->zzq:LaS7;

    if-nez v0, :cond_0

    invoke-static {}, LaS7;->B()LaS7;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()LgX7;
    .locals 1

    iget-object v0, p0, Liz6;->zzj:LgX7;

    if-nez v0, :cond_0

    invoke-static {}, LgX7;->A()LgX7;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()LA08;
    .locals 1

    iget-object v0, p0, Liz6;->zzr:LA08;

    if-nez v0, :cond_0

    invoke-static {}, LA08;->z()LA08;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lc78;
    .locals 1

    iget-object v0, p0, Liz6;->zzk:Lc78;

    if-nez v0, :cond_0

    invoke-static {}, Lc78;->z()Lc78;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()LL16;
    .locals 1

    iget-object v0, p0, Liz6;->zzp:LL16;

    if-nez v0, :cond_0

    invoke-static {}, LL16;->B()LL16;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Lu56;
    .locals 1

    iget-object v0, p0, Liz6;->zzm:Lu56;

    if-nez v0, :cond_0

    invoke-static {}, Lu56;->z()Lu56;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()LZ76;
    .locals 1

    iget-object v0, p0, Liz6;->zzo:LZ76;

    if-nez v0, :cond_0

    invoke-static {}, LZ76;->z()LZ76;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()Lnc6;
    .locals 1

    iget-object v0, p0, Liz6;->zzn:Lnc6;

    if-nez v0, :cond_0

    invoke-static {}, Lnc6;->z()Lnc6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()LTH6;
    .locals 1

    iget-object v0, p0, Liz6;->zzg:LTH6;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liz6;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE36;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liz6;->zzt:LWS6;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Liz6;->zze:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Liz6;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Liz6;->zze:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Liz6;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Liz6;->zze:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Liz6;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Liz6;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget v0, p0, Liz6;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    iget v0, p0, Liz6;->zze:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Liz6;->zzf:I

    invoke-static {v0}, LOX6;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-class p3, LE36;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 p3, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Liz6;->zzA:B

    return-object p3

    :cond_1
    sget-object p1, Liz6;->zza:Liz6;

    return-object p1

    :cond_2
    new-instance p1, LSm6;

    invoke-direct {p1, p3}, LSm6;-><init>(LuZ5;)V

    return-object p1

    :cond_3
    new-instance p1, Liz6;

    invoke-direct {p1}, Liz6;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, LHP6;->a:LMR6;

    aput-object p2, p1, v5

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    sget-object v0, LHc7;->a:LMR6;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzt"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzv"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzw"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzy"

    aput-object p3, p1, p2

    sget-object p2, Liz6;->zza:Liz6;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0003\u000b\u0001\u150c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u150c\u0003\u0005\u1409\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1409\u0007\t\u1409\u0008\n\u1409\t\u000b\u041b\u000c\u1008\u000e\r\u041b\u000e\u100a\u0011\u000f\u1409\n\u0010\u1009\u000b\u0011\u1009\u000c\u0012\u0016\u0013\u1009\r\u0014\u1007\u000f\u0015\u1000\u0010"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Liz6;->zzA:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Liz6;->zzi:I

    invoke-static {v0}, LMj7;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Liz6;->zzt:LWS6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
