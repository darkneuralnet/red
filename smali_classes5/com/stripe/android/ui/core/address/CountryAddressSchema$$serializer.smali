.class public final Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/address/CountryAddressSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi1<",
        "Lcom/stripe/android/ui/core/address/CountryAddressSchema;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/stripe/android/ui/core/address/CountryAddressSchema.$serializer",
        "Lqi1;",
        "Lcom/stripe/android/ui/core/address/CountryAddressSchema;",
        "",
        "LsR1;",
        "childSerializers",
        "()[LsR1;",
        "LlE0;",
        "decoder",
        "deserialize",
        "LwT0;",
        "encoder",
        "value",
        "",
        "serialize",
        "LlJ4;",
        "getDescriptor",
        "()LlJ4;",
        "descriptor",
        "<init>",
        "()V",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;

.field public static final synthetic descriptor:LlJ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;

    new-instance v1, LEj3;

    const-string v2, "com.stripe.android.ui.core.address.CountryAddressSchema"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LEj3;-><init>(Ljava/lang/String;Lqi1;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LEj3;->k(Ljava/lang/String;Z)V

    const-string v0, "required"

    invoke-virtual {v1, v0, v2}, LEj3;->k(Ljava/lang/String;Z)V

    const-string v0, "schema"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LEj3;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->descriptor:LlJ4;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LsR1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LsR1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [LsR1;

    sget-object v1, Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;

    invoke-static {v1}, LSV;->o(LsR1;)LsR1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LvS;->a:LvS;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;

    invoke-static {v1}, LSV;->o(LsR1;)LsR1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(LlE0;)Lcom/stripe/android/ui/core/address/CountryAddressSchema;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->getDescriptor()LlJ4;

    move-result-object v0

    invoke-interface {p1, v0}, LlE0;->b(LlJ4;)LQj0;

    move-result-object p1

    invoke-interface {p1}, LQj0;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;

    invoke-interface {p1, v0, v4, v1, v2}, LQj0;->g(LlJ4;ILBH0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v5}, LQj0;->C(LlJ4;I)Z

    move-result v4

    sget-object v5, Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;

    invoke-interface {p1, v0, v3, v5, v2}, LQj0;->g(LlJ4;ILBH0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    move v6, v4

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    move-object v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_5

    invoke-interface {p1, v0}, LQj0;->o(LlJ4;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v5, :cond_2

    if-ne v9, v3, :cond_1

    sget-object v9, Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;

    invoke-interface {p1, v0, v3, v9, v1}, LQj0;->g(LlJ4;ILBH0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v5}, LQj0;->C(LlJ4;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    sget-object v9, Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;

    invoke-interface {p1, v0, v4, v9, v2}, LQj0;->g(LlJ4;ILBH0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    move v4, v6

    move v6, v7

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_1
    invoke-interface {p1, v0}, LQj0;->a(LlJ4;)V

    new-instance p1, Lcom/stripe/android/ui/core/address/CountryAddressSchema;

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/ui/core/address/FieldType;

    move-object v7, v2

    check-cast v7, Lcom/stripe/android/ui/core/address/FieldSchema;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/ui/core/address/CountryAddressSchema;-><init>(ILcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;LwJ4;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LlE0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->deserialize(LlE0;)Lcom/stripe/android/ui/core/address/CountryAddressSchema;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LlJ4;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->descriptor:LlJ4;

    return-object v0
.end method

.method public serialize(LwT0;Lcom/stripe/android/ui/core/address/CountryAddressSchema;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->getDescriptor()LlJ4;

    move-result-object v0

    invoke-interface {p1, v0}, LwT0;->b(LlJ4;)LSj0;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->write$Self(Lcom/stripe/android/ui/core/address/CountryAddressSchema;LSj0;LlJ4;)V

    invoke-interface {p1, v0}, LSj0;->a(LlJ4;)V

    return-void
.end method

.method public bridge synthetic serialize(LwT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/stripe/android/ui/core/address/CountryAddressSchema;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->serialize(LwT0;Lcom/stripe/android/ui/core/address/CountryAddressSchema;)V

    return-void
.end method

.method public typeParametersSerializers()[LsR1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LsR1<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lqi1$a;->a(Lqi1;)[LsR1;

    move-result-object v0

    return-object v0
.end method
