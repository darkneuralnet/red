.class public final enum Lcom/stripe/android/ui/core/address/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/address/FieldType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/ui/core/address/FieldType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0081\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B.\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u00020\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/address/FieldType;",
        "",
        "",
        "serializedValue",
        "Ljava/lang/String;",
        "getSerializedValue",
        "()Ljava/lang/String;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "identifierSpec",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "getIdentifierSpec",
        "()Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "",
        "defaultLabel",
        "I",
        "getDefaultLabel",
        "()I",
        "LtS1;",
        "capitalization",
        "getCapitalization-IUNYP9k",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/ui/core/elements/IdentifierSpec;II)V",
        "Companion",
        "AddressLine1",
        "AddressLine2",
        "Locality",
        "PostalCode",
        "AdministrativeArea",
        "Name",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime LvJ4;
    with = Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/ui/core/address/FieldType;

.field public static final enum AddressLine1:Lcom/stripe/android/ui/core/address/FieldType;

.field public static final enum AddressLine2:Lcom/stripe/android/ui/core/address/FieldType;

.field public static final enum AdministrativeArea:Lcom/stripe/android/ui/core/address/FieldType;

.field public static final Companion:Lcom/stripe/android/ui/core/address/FieldType$Companion;

.field public static final enum Locality:Lcom/stripe/android/ui/core/address/FieldType;

.field public static final enum Name:Lcom/stripe/android/ui/core/address/FieldType;

.field public static final enum PostalCode:Lcom/stripe/android/ui/core/address/FieldType;


# instance fields
.field private final capitalization:I

.field private final defaultLabel:I

.field private final identifierSpec:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

.field private final serializedValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/ui/core/address/FieldType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/ui/core/address/FieldType;

    sget-object v1, Lcom/stripe/android/ui/core/address/FieldType;->AddressLine1:Lcom/stripe/android/ui/core/address/FieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/FieldType;->AddressLine2:Lcom/stripe/android/ui/core/address/FieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/FieldType;->Locality:Lcom/stripe/android/ui/core/address/FieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/FieldType;->PostalCode:Lcom/stripe/android/ui/core/address/FieldType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/FieldType;->AdministrativeArea:Lcom/stripe/android/ui/core/address/FieldType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/FieldType;->Name:Lcom/stripe/android/ui/core/address/FieldType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    new-instance v7, Lcom/stripe/android/ui/core/address/FieldType;

    sget-object v4, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line1;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line1;

    sget v5, Lcom/stripe/android/ui/core/R$string;->address_label_address_line1:I

    sget-object v8, LtS1;->b:LtS1$a;

    invoke-virtual {v8}, LtS1$a;->d()I

    move-result v6

    const-string v1, "AddressLine1"

    const/4 v2, 0x0

    const-string v3, "addressLine1"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/ui/core/address/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/ui/core/elements/IdentifierSpec;II)V

    sput-object v7, Lcom/stripe/android/ui/core/address/FieldType;->AddressLine1:Lcom/stripe/android/ui/core/address/FieldType;

    new-instance v0, Lcom/stripe/android/ui/core/address/FieldType;

    sget-object v13, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line2;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line2;

    sget v14, Lcom/stripe/android/ui/core/R$string;->address_label_address_line2:I

    invoke-virtual {v8}, LtS1$a;->d()I

    move-result v15

    const-string v10, "AddressLine2"

    const/4 v11, 0x1

    const-string v12, "addressLine2"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/ui/core/address/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/ui/core/elements/IdentifierSpec;II)V

    sput-object v0, Lcom/stripe/android/ui/core/address/FieldType;->AddressLine2:Lcom/stripe/android/ui/core/address/FieldType;

    new-instance v0, Lcom/stripe/android/ui/core/address/FieldType;

    sget-object v5, Lcom/stripe/android/ui/core/elements/IdentifierSpec$City;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$City;

    sget v6, Lcom/stripe/android/ui/core/R$string;->address_label_city:I

    invoke-virtual {v8}, LtS1$a;->d()I

    move-result v7

    const-string v2, "Locality"

    const/4 v3, 0x2

    const-string v4, "locality"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/ui/core/address/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/ui/core/elements/IdentifierSpec;II)V

    sput-object v0, Lcom/stripe/android/ui/core/address/FieldType;->Locality:Lcom/stripe/android/ui/core/address/FieldType;

    new-instance v0, Lcom/stripe/android/ui/core/address/FieldType;

    sget-object v13, Lcom/stripe/android/ui/core/elements/IdentifierSpec$PostalCode;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$PostalCode;

    sget v14, Lcom/stripe/android/ui/core/R$string;->address_label_postal_code:I

    invoke-virtual {v8}, LtS1$a;->b()I

    move-result v15

    const-string v10, "PostalCode"

    const/4 v11, 0x3

    const-string v12, "postalCode"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/ui/core/address/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/ui/core/elements/IdentifierSpec;II)V

    sput-object v0, Lcom/stripe/android/ui/core/address/FieldType;->PostalCode:Lcom/stripe/android/ui/core/address/FieldType;

    new-instance v0, Lcom/stripe/android/ui/core/address/FieldType;

    sget-object v5, Lcom/stripe/android/ui/core/elements/IdentifierSpec$State;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$State;

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->state:Lcom/stripe/android/ui/core/address/NameType;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/address/NameType;->getStringResId()I

    move-result v6

    invoke-virtual {v8}, LtS1$a;->d()I

    move-result v7

    const-string v2, "AdministrativeArea"

    const/4 v3, 0x4

    const-string v4, "administrativeArea"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/ui/core/address/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/ui/core/elements/IdentifierSpec;II)V

    sput-object v0, Lcom/stripe/android/ui/core/address/FieldType;->AdministrativeArea:Lcom/stripe/android/ui/core/address/FieldType;

    new-instance v0, Lcom/stripe/android/ui/core/address/FieldType;

    sget-object v13, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Name;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Name;

    sget v14, Lcom/stripe/android/ui/core/R$string;->address_label_name:I

    invoke-virtual {v8}, LtS1$a;->d()I

    move-result v15

    const-string v10, "Name"

    const/4 v11, 0x5

    const-string v12, "name"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/ui/core/address/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/ui/core/elements/IdentifierSpec;II)V

    sput-object v0, Lcom/stripe/android/ui/core/address/FieldType;->Name:Lcom/stripe/android/ui/core/address/FieldType;

    invoke-static {}, Lcom/stripe/android/ui/core/address/FieldType;->$values()[Lcom/stripe/android/ui/core/address/FieldType;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/address/FieldType;->$VALUES:[Lcom/stripe/android/ui/core/address/FieldType;

    new-instance v0, Lcom/stripe/android/ui/core/address/FieldType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/address/FieldType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/address/FieldType;->Companion:Lcom/stripe/android/ui/core/address/FieldType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/ui/core/elements/IdentifierSpec;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/ui/core/address/FieldType;->serializedValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/ui/core/address/FieldType;->identifierSpec:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    iput p5, p0, Lcom/stripe/android/ui/core/address/FieldType;->defaultLabel:I

    iput p6, p0, Lcom/stripe/android/ui/core/address/FieldType;->capitalization:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/ui/core/address/FieldType;
    .locals 1

    const-class v0, Lcom/stripe/android/ui/core/address/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/ui/core/address/FieldType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/ui/core/address/FieldType;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/address/FieldType;->$VALUES:[Lcom/stripe/android/ui/core/address/FieldType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/ui/core/address/FieldType;

    return-object v0
.end method


# virtual methods
.method public final getCapitalization-IUNYP9k()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/address/FieldType;->capitalization:I

    return v0
.end method

.method public final getDefaultLabel()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/address/FieldType;->defaultLabel:I

    return v0
.end method

.method public final getIdentifierSpec()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/address/FieldType;->identifierSpec:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    return-object v0
.end method

.method public final getSerializedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/address/FieldType;->serializedValue:Ljava/lang/String;

    return-object v0
.end method
