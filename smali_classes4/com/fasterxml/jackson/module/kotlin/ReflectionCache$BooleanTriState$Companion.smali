.class public final Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;",
        "getEMPTY",
        "()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;",
        "FALSE",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;",
        "getFALSE",
        "()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;",
        "TRUE",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;",
        "getTRUE",
        "()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;",
        "fromBoolean",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
        "value",
        "",
        "(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBoolean(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;->getEMPTY()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;->getTRUE()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;->getFALSE()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getEMPTY()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->access$getEMPTY$cp()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

    move-result-object v0

    return-object v0
.end method

.method public final getFALSE()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->access$getFALSE$cp()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

    move-result-object v0

    return-object v0
.end method

.method public final getTRUE()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->access$getTRUE$cp()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    move-result-object v0

    return-object v0
.end method
