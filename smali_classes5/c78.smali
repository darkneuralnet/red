.class public final Lc78;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBQ6<",
        "Lc78;",
        "LY18;",
        ">;",
        "Lz17;"
    }
.end annotation


# static fields
.field private static final zza:Lc78;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc78;

    invoke-direct {v0}, Lc78;-><init>()V

    sput-object v0, Lc78;->zza:Lc78;

    const-class v1, Lc78;

    invoke-static {v1, v0}, LBQ6;->s(Ljava/lang/Class;LBQ6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc78;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lc78;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lc78;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y()Lc78;
    .locals 1

    sget-object v0, Lc78;->zza:Lc78;

    return-object v0
.end method

.method public static z()Lc78;
    .locals 1

    sget-object v0, Lc78;->zza:Lc78;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc78;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc78;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc78;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lc78;->zzf:I

    invoke-static {v0}, La68;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
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
    sget-object p1, Lc78;->zza:Lc78;

    return-object p1

    :cond_1
    new-instance p1, LY18;

    invoke-direct {p1, p2}, LY18;-><init>(LuZ5;)V

    return-object p1

    :cond_2
    new-instance p1, Lc78;

    invoke-direct {p1}, Lc78;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, LS48;->a:LMR6;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lc78;->zza:Lc78;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    invoke-static {p2, p3, p1}, LBQ6;->r(Lm17;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
