.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "asSingletonDeserializer",
        "Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "singleton",
        "",
        "jackson-module-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final asSingletonDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method
