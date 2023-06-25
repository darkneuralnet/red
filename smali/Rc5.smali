.class public final enum LRc5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lss0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRc5;",
        ">;",
        "Lss0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LRc5;",
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
        "<init>",
        "(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V",
        "TAX_ID",
        "DATE_OF_BIRTH",
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
.field public static final enum c:LRc5;

.field public static final enum d:LRc5;

.field public static final synthetic e:[LRc5;


# instance fields
.field public final a:I

.field public final b:Lco/bird/android/model/contractor/ContractorDataFieldKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LRc5;

    sget v1, LHE3;->charger_tax_info_error_tax_number:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->TAX_ID:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "TAX_ID"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LRc5;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LRc5;->c:LRc5;

    new-instance v0, LRc5;

    sget v1, LHE3;->charger_tax_info_error_birthdate:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->DATE_OF_BIRTH:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "DATE_OF_BIRTH"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, LRc5;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, LRc5;->d:LRc5;

    invoke-static {}, LRc5;->b()[LRc5;

    move-result-object v0

    sput-object v0, LRc5;->e:[LRc5;

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

    iput p3, p0, LRc5;->a:I

    iput-object p4, p0, LRc5;->b:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    return-void
.end method

.method public static final synthetic b()[LRc5;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LRc5;

    sget-object v1, LRc5;->c:LRc5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LRc5;->d:LRc5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRc5;
    .locals 1

    const-class v0, LRc5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRc5;

    return-object p0
.end method

.method public static values()[LRc5;
    .locals 1

    sget-object v0, LRc5;->e:[LRc5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRc5;

    return-object v0
.end method


# virtual methods
.method public a()Lco/bird/android/model/contractor/ContractorDataFieldKind;
    .locals 1

    iget-object v0, p0, LRc5;->b:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LRc5;->a:I

    return v0
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
