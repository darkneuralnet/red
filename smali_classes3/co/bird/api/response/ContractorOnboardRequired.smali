.class public final enum Lco/bird/api/response/ContractorOnboardRequired;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/api/response/ContractorOnboardRequired;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lco/bird/api/response/ContractorOnboardRequired;",
        "",
        "(Ljava/lang/String;I)V",
        "V1",
        "V2",
        "co.bird.android.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/bird/api/response/ContractorOnboardRequired;

.field public static final enum V1:Lco/bird/api/response/ContractorOnboardRequired;

.field public static final enum V2:Lco/bird/api/response/ContractorOnboardRequired;


# direct methods
.method private static final synthetic $values()[Lco/bird/api/response/ContractorOnboardRequired;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/api/response/ContractorOnboardRequired;

    sget-object v1, Lco/bird/api/response/ContractorOnboardRequired;->V1:Lco/bird/api/response/ContractorOnboardRequired;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/api/response/ContractorOnboardRequired;->V2:Lco/bird/api/response/ContractorOnboardRequired;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/api/response/ContractorOnboardRequired;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/api/response/ContractorOnboardRequired;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/api/response/ContractorOnboardRequired;->V1:Lco/bird/api/response/ContractorOnboardRequired;

    new-instance v0, Lco/bird/api/response/ContractorOnboardRequired;

    const-string v1, "V2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/api/response/ContractorOnboardRequired;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/api/response/ContractorOnboardRequired;->V2:Lco/bird/api/response/ContractorOnboardRequired;

    invoke-static {}, Lco/bird/api/response/ContractorOnboardRequired;->$values()[Lco/bird/api/response/ContractorOnboardRequired;

    move-result-object v0

    sput-object v0, Lco/bird/api/response/ContractorOnboardRequired;->$VALUES:[Lco/bird/api/response/ContractorOnboardRequired;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/api/response/ContractorOnboardRequired;
    .locals 1

    const-class v0, Lco/bird/api/response/ContractorOnboardRequired;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/api/response/ContractorOnboardRequired;

    return-object p0
.end method

.method public static values()[Lco/bird/api/response/ContractorOnboardRequired;
    .locals 1

    sget-object v0, Lco/bird/api/response/ContractorOnboardRequired;->$VALUES:[Lco/bird/api/response/ContractorOnboardRequired;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/api/response/ContractorOnboardRequired;

    return-object v0
.end method
