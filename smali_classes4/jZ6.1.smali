.class public final LjZ6;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx7<",
        "LjZ6;",
        "LUY6;",
        ">;",
        "LSD7;"
    }
.end annotation


# static fields
.field private static final zzg:LjZ6;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LjZ6;

    invoke-direct {v0}, LjZ6;-><init>()V

    sput-object v0, LjZ6;->zzg:LjZ6;

    const-class v1, LjZ6;

    invoke-static {v1, v0}, Llx7;->t(Ljava/lang/Class;Llx7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LjZ6;->zze:Ljava/lang/String;

    iput-object v0, p0, LjZ6;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y()LjZ6;
    .locals 1

    sget-object v0, LjZ6;->zzg:LjZ6;

    return-object v0
.end method


# virtual methods
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, LjZ6;->zzg:LjZ6;

    return-object p1

    :cond_1
    new-instance p1, LUY6;

    invoke-direct {p1, p3}, LUY6;-><init>(LEW6;)V

    return-object p1

    :cond_2
    new-instance p1, LjZ6;

    invoke-direct {p1}, LjZ6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, LjZ6;->zzg:LjZ6;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Llx7;->u(LJD7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjZ6;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjZ6;->zzf:Ljava/lang/String;

    return-object v0
.end method
