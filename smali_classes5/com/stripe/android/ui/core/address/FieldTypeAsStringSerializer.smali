.class final Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsR1<",
        "Lcom/stripe/android/ui/core/address/FieldType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;",
        "LsR1;",
        "Lcom/stripe/android/ui/core/address/FieldType;",
        "LwT0;",
        "encoder",
        "value",
        "",
        "serialize",
        "LlE0;",
        "decoder",
        "deserialize",
        "LlJ4;",
        "descriptor",
        "LlJ4;",
        "getDescriptor",
        "()LlJ4;",
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
.field public static final INSTANCE:Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;

.field private static final descriptor:LlJ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;

    sget-object v0, LRn3$i;->a:LRn3$i;

    const-string v1, "FieldType"

    invoke-static {v1, v0}, LpJ4;->a(Ljava/lang/String;LRn3;)LlJ4;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;->descriptor:LlJ4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(LlE0;)Lcom/stripe/android/ui/core/address/FieldType;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/ui/core/address/FieldType;->Companion:Lcom/stripe/android/ui/core/address/FieldType$Companion;

    invoke-interface {p1}, LlE0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/address/FieldType$Companion;->from(Ljava/lang/String;)Lcom/stripe/android/ui/core/address/FieldType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LlE0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;->deserialize(LlE0;)Lcom/stripe/android/ui/core/address/FieldType;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LlJ4;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;->descriptor:LlJ4;

    return-object v0
.end method

.method public serialize(LwT0;Lcom/stripe/android/ui/core/address/FieldType;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/ui/core/address/FieldType;->getSerializedValue()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, LwT0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(LwT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/stripe/android/ui/core/address/FieldType;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/address/FieldTypeAsStringSerializer;->serialize(LwT0;Lcom/stripe/android/ui/core/address/FieldType;)V

    return-void
.end method
