.class public final Lcom/stripe/android/ui/core/elements/BankDropdownSpec;
.super Lcom/stripe/android/ui/core/elements/SectionFieldSpec;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/BankDropdownSpec;",
        "Lcom/stripe/android/ui/core/elements/SectionFieldSpec;",
        "identifier",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "label",
        "",
        "bankType",
        "Lcom/stripe/android/ui/core/elements/SupportedBankType;",
        "(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILcom/stripe/android/ui/core/elements/SupportedBankType;)V",
        "getBankType",
        "()Lcom/stripe/android/ui/core/elements/SupportedBankType;",
        "getIdentifier",
        "()Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "getLabel",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "transform",
        "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
        "bankRepository",
        "Lcom/stripe/android/ui/core/elements/BankRepository;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/ui/core/elements/BankDropdownSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bankType:Lcom/stripe/android/ui/core/elements/SupportedBankType;

.field private final identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

.field private final label:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec$Creator;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILcom/stripe/android/ui/core/elements/SupportedBankType;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/ui/core/elements/SectionFieldSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iput p2, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->label:I

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->bankType:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/BankDropdownSpec;Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILcom/stripe/android/ui/core/elements/SupportedBankType;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/BankDropdownSpec;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->label:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->bankType:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILcom/stripe/android/ui/core/elements/SupportedBankType;)Lcom/stripe/android/ui/core/elements/BankDropdownSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->label:I

    return v0
.end method

.method public final component3()Lcom/stripe/android/ui/core/elements/SupportedBankType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->bankType:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILcom/stripe/android/ui/core/elements/SupportedBankType;)Lcom/stripe/android/ui/core/elements/BankDropdownSpec;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILcom/stripe/android/ui/core/elements/SupportedBankType;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->label:I

    iget v3, p1, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->label:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->bankType:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->bankType:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBankType()Lcom/stripe/android/ui/core/elements/SupportedBankType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->bankType:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    return-object v0
.end method

.method public getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    return-object v0
.end method

.method public final getLabel()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->label:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->label:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->bankType:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankDropdownSpec(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->label:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bankType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->bankType:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Lcom/stripe/android/ui/core/elements/BankRepository;)Lcom/stripe/android/ui/core/elements/SectionFieldElement;
    .locals 6

    const-string v0, "bankRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleDropdownElement;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    new-instance v3, Lcom/stripe/android/ui/core/elements/SimpleDropdownConfig;

    iget v4, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->label:I

    iget-object v5, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->bankType:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    invoke-virtual {p1, v5}, Lcom/stripe/android/ui/core/elements/BankRepository;->get(Lcom/stripe/android/ui/core/elements/SupportedBankType;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/stripe/android/ui/core/elements/SimpleDropdownConfig;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1, v4, p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;-><init>(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/elements/SimpleDropdownElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/DropdownFieldController;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->label:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->bankType:Lcom/stripe/android/ui/core/elements/SupportedBankType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
