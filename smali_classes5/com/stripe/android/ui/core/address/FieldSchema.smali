.class public final Lcom/stripe/android/ui/core/address/FieldSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/address/FieldSchema$Companion;,
        Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB)\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B=\u0008\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/address/FieldSchema;",
        "",
        "self",
        "LSj0;",
        "output",
        "LlJ4;",
        "serialDesc",
        "",
        "write$Self",
        "",
        "isNumeric",
        "Z",
        "()Z",
        "",
        "",
        "examples",
        "Ljava/util/List;",
        "getExamples",
        "()Ljava/util/List;",
        "Lcom/stripe/android/ui/core/address/NameType;",
        "nameType",
        "Lcom/stripe/android/ui/core/address/NameType;",
        "getNameType",
        "()Lcom/stripe/android/ui/core/address/NameType;",
        "<init>",
        "(ZLjava/util/List;Lcom/stripe/android/ui/core/address/NameType;)V",
        "",
        "seen1",
        "LwJ4;",
        "serializationConstructorMarker",
        "(IZLjava/util/List;Lcom/stripe/android/ui/core/address/NameType;LwJ4;)V",
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
.field public static final Companion:Lcom/stripe/android/ui/core/address/FieldSchema$Companion;


# instance fields
.field private final examples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isNumeric:Z

.field private final nameType:Lcom/stripe/android/ui/core/address/NameType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/address/FieldSchema$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/address/FieldSchema$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/address/FieldSchema;->Companion:Lcom/stripe/android/ui/core/address/FieldSchema$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Lcom/stripe/android/ui/core/address/NameType;LwJ4;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x4

    const/4 v0, 0x4

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;

    invoke-virtual {p5}, Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;->getDescriptor()LlJ4;

    move-result-object p5

    invoke-static {p1, v0, p5}, LDj3;->a(IILlJ4;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput-boolean p2, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->isNumeric:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/List;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/List;

    :goto_0
    iput-object p4, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->nameType:Lcom/stripe/android/ui/core/address/NameType;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/stripe/android/ui/core/address/NameType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/address/NameType;",
            ")V"
        }
    .end annotation

    const-string v0, "examples"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->isNumeric:Z

    iput-object p2, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->nameType:Lcom/stripe/android/ui/core/address/NameType;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lcom/stripe/android/ui/core/address/NameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/address/FieldSchema;-><init>(ZLjava/util/List;Lcom/stripe/android/ui/core/address/NameType;)V

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/ui/core/address/FieldSchema;LSj0;LlJ4;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LSj0;->b(LlJ4;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->isNumeric:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->isNumeric:Z

    invoke-interface {p1, p2, v0, v1}, LSj0;->c(LlJ4;IZ)V

    :cond_2
    invoke-interface {p1, p2, v2}, LSj0;->b(LlJ4;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    new-instance v0, LLk;

    sget-object v1, LW55;->a:LW55;

    invoke-direct {v0, v1}, LLk;-><init>(LsR1;)V

    iget-object v1, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v1}, LSj0;->e(LlJ4;ILxJ4;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x2

    new-instance v1, LOV0;

    invoke-static {}, Lcom/stripe/android/ui/core/address/NameType;->values()[Lcom/stripe/android/ui/core/address/NameType;

    move-result-object v2

    const-string v3, "com.stripe.android.ui.core.address.NameType"

    invoke-direct {v1, v3, v2}, LOV0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object p0, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->nameType:Lcom/stripe/android/ui/core/address/NameType;

    invoke-interface {p1, p2, v0, v1, p0}, LSj0;->e(LlJ4;ILxJ4;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getExamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/List;

    return-object v0
.end method

.method public final getNameType()Lcom/stripe/android/ui/core/address/NameType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->nameType:Lcom/stripe/android/ui/core/address/NameType;

    return-object v0
.end method

.method public final isNumeric()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->isNumeric:Z

    return v0
.end method
