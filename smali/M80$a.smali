.class public final synthetic LM80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lco/bird/api/response/ContractorOnboardRequired;->values()[Lco/bird/api/response/ContractorOnboardRequired;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/api/response/ContractorOnboardRequired;->V1:Lco/bird/api/response/ContractorOnboardRequired;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/api/response/ContractorOnboardRequired;->V2:Lco/bird/api/response/ContractorOnboardRequired;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, LM80$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
