.class public final Lcom/stripe/android/ui/core/address/CountryAddressSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/address/CountryAddressSchema$Companion;,
        Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB%\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B7\u0008\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/address/CountryAddressSchema;",
        "",
        "self",
        "LSj0;",
        "output",
        "LlJ4;",
        "serialDesc",
        "",
        "write$Self",
        "Lcom/stripe/android/ui/core/address/FieldType;",
        "type",
        "Lcom/stripe/android/ui/core/address/FieldType;",
        "getType",
        "()Lcom/stripe/android/ui/core/address/FieldType;",
        "",
        "required",
        "Z",
        "getRequired",
        "()Z",
        "Lcom/stripe/android/ui/core/address/FieldSchema;",
        "schema",
        "Lcom/stripe/android/ui/core/address/FieldSchema;",
        "getSchema",
        "()Lcom/stripe/android/ui/core/address/FieldSchema;",
        "<init>",
        "(Lcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;)V",
        "",
        "seen1",
        "LwJ4;",
        "serializationConstructorMarker",
        "(ILcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;LwJ4;)V",
        "Companion",
        "$serializer",
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
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/ui/core/address/CountryAddressSchema$Companion;


# instance fields
.field private final required:Z

.field private final schema:Lcom/stripe/android/ui/core/address/FieldSchema;

.field private final type:Lcom/stripe/android/ui/core/address/FieldType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->Companion:Lcom/stripe/android/ui/core/address/CountryAddressSchema$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;LwJ4;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;

    invoke-virtual {p5}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->getDescriptor()LlJ4;

    move-result-object p5

    invoke-static {p1, v0, p5}, LDj3;->a(IILlJ4;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->type:Lcom/stripe/android/ui/core/address/FieldType;

    iput-boolean p3, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->required:Z

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->type:Lcom/stripe/android/ui/core/address/FieldType;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->required:Z

    iput-object p3, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/address/CountryAddressSchema;-><init>(Lcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;)V

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/ui/core/address/CountryAddressSchema;LSj0;LlJ4;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;

    iget-object v1, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->type:Lcom/stripe/android/ui/core/address/FieldType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, LSj0;->f(LlJ4;ILxJ4;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->required:Z

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, LSj0;->c(LlJ4;IZ)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, LSj0;->b(LlJ4;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    sget-object v1, Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;

    iget-object p0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

    invoke-interface {p1, p2, v0, v1, p0}, LSj0;->f(LlJ4;ILxJ4;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->required:Z

    return v0
.end method

.method public final getSchema()Lcom/stripe/android/ui/core/address/FieldSchema;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

    return-object v0
.end method

.method public final getType()Lcom/stripe/android/ui/core/address/FieldType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->type:Lcom/stripe/android/ui/core/address/FieldType;

    return-object v0
.end method
