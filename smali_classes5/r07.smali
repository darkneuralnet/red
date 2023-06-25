.class public final Lr07;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "Lr07;",
        "Ld07;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:Lr07;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr07;

    invoke-direct {v0}, Lr07;-><init>()V

    sput-object v0, Lr07;->zzb:Lr07;

    const-class v1, Lr07;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr07;->zzf:I

    return-void
.end method

.method public static E()Ld07;
    .locals 1

    sget-object v0, Lr07;->zzb:Lr07;

    invoke-virtual {v0}, LNc6;->h()LIc6;

    move-result-object v0

    check-cast v0, Ld07;

    return-object v0
.end method

.method public static synthetic F()Lr07;
    .locals 1

    sget-object v0, Lr07;->zzb:Lr07;

    return-object v0
.end method

.method public static synthetic G(Lr07;Z)V
    .locals 0

    iget p1, p0, Lr07;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr07;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr07;->zzg:Z

    return-void
.end method

.method public static synthetic H(Lr07;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr07;->zzf:I

    iget p1, p0, Lr07;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr07;->zze:I

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lr07;->zzb:Lr07;

    return-object p1

    :cond_1
    new-instance p1, Ld07;

    invoke-direct {p1, p2}, Ld07;-><init>(LNZ6;)V

    return-object p1

    :cond_2
    new-instance p1, Lr07;

    invoke-direct {p1}, Lr07;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, LDL7;->a:LRc6;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lr07;->zzb:Lr07;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
