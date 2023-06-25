.class public final enum Lxn2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxn2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lxn2;",
        "",
        "Lco/bird/android/model/contractor/ContractorDataFieldKind;",
        "kind",
        "Lco/bird/android/model/contractor/ContractorDataFieldKind;",
        "b",
        "()Lco/bird/android/model/contractor/ContractorDataFieldKind;",
        "<init>",
        "(Ljava/lang/String;ILco/bird/android/model/contractor/ContractorDataFieldKind;)V",
        "DEBIT_CARD",
        "BANK_ACCOUNT",
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
.field public static final enum b:Lxn2;

.field public static final enum c:Lxn2;

.field public static final synthetic d:[Lxn2;


# instance fields
.field public final a:Lco/bird/android/model/contractor/ContractorDataFieldKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxn2;

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->DEBIT_CARD:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v2, "DEBIT_CARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxn2;-><init>(Ljava/lang/String;ILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, Lxn2;->b:Lxn2;

    new-instance v0, Lxn2;

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->BANK_ACCOUNT:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v2, "BANK_ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lxn2;-><init>(Ljava/lang/String;ILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, Lxn2;->c:Lxn2;

    invoke-static {}, Lxn2;->a()[Lxn2;

    move-result-object v0

    sput-object v0, Lxn2;->d:[Lxn2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILco/bird/android/model/contractor/ContractorDataFieldKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/contractor/ContractorDataFieldKind;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxn2;->a:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    return-void
.end method

.method public static final synthetic a()[Lxn2;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxn2;

    sget-object v1, Lxn2;->b:Lxn2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxn2;->c:Lxn2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxn2;
    .locals 1

    const-class v0, Lxn2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxn2;

    return-object p0
.end method

.method public static values()[Lxn2;
    .locals 1

    sget-object v0, Lxn2;->d:[Lxn2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn2;

    return-object v0
.end method


# virtual methods
.method public final b()Lco/bird/android/model/contractor/ContractorDataFieldKind;
    .locals 1

    iget-object v0, p0, Lxn2;->a:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    return-object v0
.end method
