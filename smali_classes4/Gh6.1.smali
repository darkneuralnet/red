.class public final LGh6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNc6<",
        "LGh6;",
        "LFh6;",
        ">;",
        "Lce6;"
    }
.end annotation


# static fields
.field private static final zzb:LGh6;


# instance fields
.field private zze:I

.field private zzf:LEh6;

.field private zzg:LEh6;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LGh6;

    invoke-direct {v0}, LGh6;-><init>()V

    sput-object v0, LGh6;->zzb:LGh6;

    const-class v1, LGh6;

    invoke-static {v1, v0}, LNc6;->B(Ljava/lang/Class;LNc6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNc6;-><init>()V

    return-void
.end method

.method public static synthetic F()LGh6;
    .locals 1

    sget-object v0, LGh6;->zzb:LGh6;

    return-object v0
.end method

.method public static G()LGh6;
    .locals 1

    sget-object v0, LGh6;->zzb:LGh6;

    return-object v0
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
    sget-object p1, LGh6;->zzb:LGh6;

    return-object p1

    :cond_1
    new-instance p1, LFh6;

    invoke-direct {p1, p2}, LFh6;-><init>(Lth6;)V

    return-object p1

    :cond_2
    new-instance p1, LGh6;

    invoke-direct {p1}, LGh6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, LGh6;->zzb:LGh6;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002"

    invoke-static {p2, p3, p1}, LNc6;->A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()LEh6;
    .locals 1

    iget-object v0, p0, LGh6;->zzf:LEh6;

    if-nez v0, :cond_0

    invoke-static {}, LEh6;->F()LEh6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, LGh6;->zzh:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, LGh6;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, LGh6;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
