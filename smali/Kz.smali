.class public final enum LKz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lss0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKz;",
        ">;",
        "Lss0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0006B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "LKz;",
        "",
        "Lss0;",
        "",
        "toString",
        "Lco/bird/android/model/contractor/ContractorDataFieldKind;",
        "a",
        "",
        "error",
        "I",
        "c",
        "()I",
        "kind",
        "Lco/bird/android/model/contractor/ContractorDataFieldKind;",
        "d",
        "()Lco/bird/android/model/contractor/ContractorDataFieldKind;",
        "<init>",
        "(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V",
        "FIRST_NAME",
        "LAST_NAME",
        "PHONE",
        "ADDRESS",
        "APARTMENT",
        "CITY",
        "ZIP",
        "PROVINCE",
        "COUNTRY",
        "INFORMATION_COLLECTION_AGREEMENT",
        "PROMOTIONAL_MATERIAL_AGREEMENT",
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
.field public static final c:LKz$a;

.field public static final enum d:LKz;

.field public static final enum e:LKz;

.field public static final enum f:LKz;

.field public static final enum g:LKz;

.field public static final enum h:LKz;

.field public static final enum i:LKz;

.field public static final enum j:LKz;

.field public static final enum k:LKz;

.field public static final enum l:LKz;

.field public static final enum m:LKz;

.field public static final enum n:LKz;

.field public static final synthetic o:[LKz;


# instance fields
.field public final a:I

.field public final b:Lco/bird/android/model/contractor/ContractorDataFieldKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LKz;

    sget v1, LHE3;->charger_basic_info_error_first_name:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->FIRST_NAME:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "FIRST_NAME"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LKz;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LKz;->d:LKz;

    new-instance v0, LKz;

    sget v1, LHE3;->charger_basic_info_error_last_name:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->LAST_NAME:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "LAST_NAME"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, LKz;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LKz;->e:LKz;

    new-instance v0, LKz;

    sget v1, LHE3;->charger_basic_info_error_phone:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->PHONE_NUMBER:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "PHONE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, LKz;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LKz;->f:LKz;

    new-instance v0, LKz;

    sget v1, LHE3;->charger_basic_info_error_address:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->STREET_ADDRESS:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "ADDRESS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, LKz;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LKz;->g:LKz;

    new-instance v0, LKz;

    sget v1, LHE3;->charger_basic_info_error_apt:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->STREET_ADDRESS_2:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "APARTMENT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, LKz;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LKz;->h:LKz;

    new-instance v0, LKz;

    sget v1, LHE3;->charger_basic_info_error_city:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->CITY:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "CITY"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, LKz;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LKz;->i:LKz;

    new-instance v0, LKz;

    sget v1, LHE3;->charger_basic_info_error_zip:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->POSTAL_CODE:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "ZIP"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, LKz;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LKz;->j:LKz;

    new-instance v0, LKz;

    sget v1, LHE3;->charger_basic_info_error_state:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->PROVINCE:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "PROVINCE"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, LKz;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LKz;->k:LKz;

    new-instance v0, LKz;

    sget v1, LHE3;->charger_basic_info_error_country:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->COUNTRY:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "COUNTRY"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, LKz;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LKz;->l:LKz;

    new-instance v0, LKz;

    sget v1, LHE3;->flyer_onboarding_required_checks_error:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->INFORMATION_COLLECTION_AGREEMENT:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "INFORMATION_COLLECTION_AGREEMENT"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, LKz;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LKz;->m:LKz;

    new-instance v0, LKz;

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->PROMOTIONAL_MATERIAL_AGREEMENT:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "PROMOTIONAL_MATERIAL_AGREEMENT"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, LKz;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LKz;->n:LKz;

    invoke-static {}, LKz;->b()[LKz;

    move-result-object v0

    sput-object v0, LKz;->o:[LKz;

    new-instance v0, LKz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKz$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LKz;->c:LKz$a;

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

    iput p3, p0, LKz;->a:I

    iput-object p4, p0, LKz;->b:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    return-void
.end method

.method public static final synthetic b()[LKz;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [LKz;

    sget-object v1, LKz;->d:LKz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LKz;->e:LKz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LKz;->f:LKz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LKz;->g:LKz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LKz;->h:LKz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LKz;->i:LKz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LKz;->j:LKz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LKz;->k:LKz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, LKz;->l:LKz;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, LKz;->m:LKz;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, LKz;->n:LKz;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKz;
    .locals 1

    const-class v0, LKz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKz;

    return-object p0
.end method

.method public static values()[LKz;
    .locals 1

    sget-object v0, LKz;->o:[LKz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKz;

    return-object v0
.end method


# virtual methods
.method public a()Lco/bird/android/model/contractor/ContractorDataFieldKind;
    .locals 1

    iget-object v0, p0, LKz;->b:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LKz;->a:I

    return v0
.end method

.method public final d()Lco/bird/android/model/contractor/ContractorDataFieldKind;
    .locals 1

    iget-object v0, p0, LKz;->b:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
