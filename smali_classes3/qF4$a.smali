.class public final LqF4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqF4;-><init>(Lkotlin/jvm/functions/Function0;Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;LIV0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LqF4;


# direct methods
.method public constructor <init>(LqF4;)V
    .locals 0

    iput-object p1, p0, LqF4$a;->a:LqF4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>()V

    iget-object v1, p0, LqF4$a;->a:LqF4;

    invoke-static {v1}, LqF4;->access$getConfig$p(LqF4;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->instance:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;->createInstance(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LqF4$a;->a()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    move-result-object v0

    return-object v0
.end method
