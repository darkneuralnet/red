.class public final Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;",
        "Lcom/fasterxml/jackson/databind/JsonMappingException;",
        "parameter",
        "Lkotlin/reflect/KParameter;",
        "processor",
        "Ljava/io/Closeable;",
        "msg",
        "",
        "(Lkotlin/reflect/KParameter;Ljava/io/Closeable;Ljava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "getParameter",
        "()Lkotlin/reflect/KParameter;",
        "getProcessor",
        "()Ljava/io/Closeable;",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final msg:Ljava/lang/String;

.field private final parameter:Lkotlin/reflect/KParameter;

.field private final processor:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KParameter;Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;->parameter:Lkotlin/reflect/KParameter;

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;->processor:Ljava/io/Closeable;

    iput-object p3, p0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KParameter;Ljava/io/Closeable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lkotlin/reflect/KParameter;Ljava/io/Closeable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameter()Lkotlin/reflect/KParameter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;->parameter:Lkotlin/reflect/KParameter;

    return-object v0
.end method

.method public final getProcessor()Ljava/io/Closeable;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;->processor:Ljava/io/Closeable;

    return-object v0
.end method
