.class public final enum LoH0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lss0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoH0;",
        ">;",
        "Lss0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LoH0;",
        "",
        "Lss0;",
        "Lco/bird/android/model/contractor/ContractorDataFieldKind;",
        "a",
        "",
        "error",
        "I",
        "c",
        "()I",
        "kind",
        "<init>",
        "(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V",
        "ROUTING_NUMBER",
        "ACCOUNT_NUMBER",
        "CONFIRM_ACCOUNT_NUMBER",
        "COUNTRY",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:LoH0;

.field public static final enum d:LoH0;

.field public static final enum e:LoH0;

.field public static final enum f:LoH0;

.field public static final synthetic g:[LoH0;


# instance fields
.field public final a:I

.field public final b:Lco/bird/android/model/contractor/ContractorDataFieldKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LoH0;

    sget v1, LHE3;->charger_deposit_info_error_routing_number:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->ROUTING_NUMBER:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "ROUTING_NUMBER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LoH0;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LoH0;->c:LoH0;

    new-instance v0, LoH0;

    sget v1, LHE3;->charger_deposit_info_error_account_number:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->ACCOUNT_NUMBER:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "ACCOUNT_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, LoH0;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LoH0;->d:LoH0;

    new-instance v0, LoH0;

    sget v1, LHE3;->charger_deposit_info_error_account_number_mismatch:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->ACCOUNT_NUMBER_CONFIRMATION:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "CONFIRM_ACCOUNT_NUMBER"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, LoH0;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LoH0;->e:LoH0;

    new-instance v0, LoH0;

    sget v1, LHE3;->charger_basic_info_error_country:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->COUNTRY:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "COUNTRY"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, LoH0;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LoH0;->f:LoH0;

    invoke-static {}, LoH0;->b()[LoH0;

    move-result-object v0

    sput-object v0, LoH0;->g:[LoH0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lco/bird/android/model/contractor/ContractorDataFieldKind;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LoH0;->a:I

    iput-object p4, p0, LoH0;->b:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    return-void
.end method

.method public static final synthetic b()[LoH0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LoH0;

    sget-object v1, LoH0;->c:LoH0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LoH0;->d:LoH0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LoH0;->e:LoH0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LoH0;->f:LoH0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoH0;
    .locals 1

    const-class v0, LoH0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoH0;

    return-object p0
.end method

.method public static values()[LoH0;
    .locals 1

    sget-object v0, LoH0;->g:[LoH0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoH0;

    return-object v0
.end method


# virtual methods
.method public a()Lco/bird/android/model/contractor/ContractorDataFieldKind;
    .locals 1

    iget-object v0, p0, LoH0;->b:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LoH0;->a:I

    return v0
.end method
