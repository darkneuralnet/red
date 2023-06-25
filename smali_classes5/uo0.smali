.class public final enum Luo0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luo0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Luo0;

.field public static final enum c:Luo0;

.field public static final enum d:Luo0;

.field public static final enum e:Luo0;

.field public static final enum f:Luo0;

.field public static final enum g:Luo0;

.field public static final synthetic h:[Luo0;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Luo0;

    const-string v1, "TRACE_EVENT_RATE_LIMITED"

    const/4 v2, 0x0

    const-string v3, "_fstec"

    invoke-direct {v0, v1, v2, v3}, Luo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luo0;->b:Luo0;

    new-instance v1, Luo0;

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    const/4 v4, 0x1

    const-string v5, "_fsntc"

    invoke-direct {v1, v3, v4, v5}, Luo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Luo0;->c:Luo0;

    new-instance v3, Luo0;

    const-string v5, "TRACE_STARTED_NOT_STOPPED"

    const/4 v6, 0x2

    const-string v7, "_tsns"

    invoke-direct {v3, v5, v6, v7}, Luo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Luo0;->d:Luo0;

    new-instance v5, Luo0;

    const-string v7, "FRAMES_TOTAL"

    const/4 v8, 0x3

    const-string v9, "_fr_tot"

    invoke-direct {v5, v7, v8, v9}, Luo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Luo0;->e:Luo0;

    new-instance v7, Luo0;

    const-string v9, "FRAMES_SLOW"

    const/4 v10, 0x4

    const-string v11, "_fr_slo"

    invoke-direct {v7, v9, v10, v11}, Luo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Luo0;->f:Luo0;

    new-instance v9, Luo0;

    const-string v11, "FRAMES_FROZEN"

    const/4 v12, 0x5

    const-string v13, "_fr_fzn"

    invoke-direct {v9, v11, v12, v13}, Luo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Luo0;->g:Luo0;

    const/4 v11, 0x6

    new-array v11, v11, [Luo0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Luo0;->h:[Luo0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luo0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luo0;
    .locals 1

    const-class v0, Luo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luo0;

    return-object p0
.end method

.method public static values()[Luo0;
    .locals 1

    sget-object v0, Luo0;->h:[Luo0;

    invoke-virtual {v0}, [Luo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luo0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luo0;->a:Ljava/lang/String;

    return-object v0
.end method
