.class public final enum Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/EarthNetworkClientInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum BLUESKY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;


# instance fields
.field public final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->BLUESKY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const-string v1, "LOCALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const-string v1, "FACADES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const-string v1, "BLUESKY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->BLUESKY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const-string v1, "WARMUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const-string v1, "TERRAIN_POINT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    const-string v1, "TERRAIN_CELL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    invoke-static {}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->$values()[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->$VALUES:[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->nativeCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;
    .locals 1

    const-class v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;
    .locals 1

    sget-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->$VALUES:[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    invoke-virtual {v0}, [Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    return-object v0
.end method
