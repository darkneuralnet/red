.class public final Lcom/stripe/android/ui/core/address/StateSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/address/StateSchema$Companion;,
        Lcom/stripe/android/ui/core/address/StateSchema$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B9\u0008\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/address/StateSchema;",
        "",
        "self",
        "LSj0;",
        "output",
        "LlJ4;",
        "serialDesc",
        "",
        "write$Self",
        "",
        "isoID",
        "Ljava/lang/String;",
        "getIsoID",
        "()Ljava/lang/String;",
        "key",
        "getKey",
        "name",
        "getName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen1",
        "LwJ4;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LwJ4;)V",
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
.field public static final Companion:Lcom/stripe/android/ui/core/address/StateSchema$Companion;


# instance fields
.field private final isoID:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/address/StateSchema$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/address/StateSchema$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/address/StateSchema;->Companion:Lcom/stripe/android/ui/core/address/StateSchema$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LwJ4;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/stripe/android/ui/core/address/StateSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/StateSchema$$serializer;

    invoke-virtual {p5}, Lcom/stripe/android/ui/core/address/StateSchema$$serializer;->getDescriptor()LlJ4;

    move-result-object p5

    invoke-static {p1, v0, p5}, LDj3;->a(IILlJ4;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/ui/core/address/StateSchema;->isoID:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/ui/core/address/StateSchema;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/ui/core/address/StateSchema;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "isoID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/address/StateSchema;->isoID:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/ui/core/address/StateSchema;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/ui/core/address/StateSchema;->name:Ljava/lang/String;

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/ui/core/address/StateSchema;LSj0;LlJ4;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/ui/core/address/StateSchema;->isoID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LSj0;->d(LlJ4;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/ui/core/address/StateSchema;->key:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, LSj0;->d(LlJ4;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/ui/core/address/StateSchema;->name:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, LSj0;->d(LlJ4;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getIsoID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/address/StateSchema;->isoID:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/address/StateSchema;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/address/StateSchema;->name:Ljava/lang/String;

    return-object v0
.end method
