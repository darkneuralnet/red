.class public Lbo/app/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/b2;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/r;

.field public final b:Lorg/json/JSONObject;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbo/app/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/n2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/n2;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/r;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;D)V

    return-void
.end method

.method public constructor <init>(Lbo/app/r;Lorg/json/JSONObject;D)V
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbo/app/r;Lorg/json/JSONObject;DLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbo/app/n2;->e:Ljava/lang/String;

    iput-object v0, p0, Lbo/app/n2;->f:Lbo/app/g2;

    const-string v0, "Event data cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbo/app/r;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event type cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lbo/app/n2;->a:Lbo/app/r;

    iput-object p2, p0, Lbo/app/n2;->b:Lorg/json/JSONObject;

    iput-wide p3, p0, Lbo/app/n2;->c:D

    iput-object p5, p0, Lbo/app/n2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/r;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbo/app/n2;->e:Ljava/lang/String;

    iput-object v0, p0, Lbo/app/n2;->f:Lbo/app/g2;

    const-string v0, "Event data cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbo/app/r;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event type cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lbo/app/n2;->a:Lbo/app/r;

    iput-object p2, p0, Lbo/app/n2;->b:Lorg/json/JSONObject;

    iput-wide p3, p0, Lbo/app/n2;->c:D

    iput-object p5, p0, Lbo/app/n2;->d:Ljava/lang/String;

    iput-object p6, p0, Lbo/app/n2;->e:Ljava/lang/String;

    if-eqz p7, :cond_0

    invoke-static {p7}, Lbo/app/g2;->b(Ljava/lang/String;)Lbo/app/g2;

    move-result-object p1

    iput-object p1, p0, Lbo/app/n2;->f:Lbo/app/g2;

    :cond_0
    return-void
.end method

.method public static a(J)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "d"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->B:Lbo/app/r;

    invoke-direct {p0, p1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Lbo/app/c2;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->b:Lbo/app/r;

    invoke-interface {p0}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, v1, p0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;DD)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "latitude"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "longitude"

    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->D:Lbo/app/r;

    invoke-direct {p0, p1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->q:Lbo/app/r;

    invoke-direct {p0, p1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lbo/app/n2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lbo/app/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lbo/app/n2;

    sget-object v0, Lbo/app/r;->y:Lbo/app/r;

    invoke-direct {p1, v0, p0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lcom/appboy/models/MessageButton;)Lbo/app/n2;
    .locals 3

    new-instance v0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->x:Lbo/app/r;

    invoke-static {p1}, Lbo/app/n2;->a(Lcom/appboy/models/MessageButton;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lbo/app/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcom/appboy/support/StringUtils;->checkNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "n"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appboy/models/outgoing/AppboyProperties;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/appboy/models/outgoing/AppboyProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "p"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->c:Lbo/app/r;

    invoke-direct {p0, p1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->r:Lbo/app/r;

    invoke-direct {p0, p1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/n2;
    .locals 2

    invoke-static {p2}, Lbo/app/m4;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "c"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    const-string p2, "p"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "q"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/appboy/models/outgoing/AppboyProperties;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p4}, Lcom/appboy/models/outgoing/AppboyProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "pr"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->d:Lbo/app/r;

    invoke-direct {p0, p1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/n2;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    if-nez p1, :cond_2

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->t:Lbo/app/r;

    invoke-direct {p0, p1, v1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Lbo/app/g2;Z)Lbo/app/n2;
    .locals 1

    invoke-static {p0, p1}, Lbo/app/n2;->a(Ljava/lang/Throwable;Lbo/app/g2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lbo/app/n2;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "e"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p0, 0x1

    const-string p2, "nop"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance p0, Lbo/app/n2;

    sget-object p2, Lbo/app/r;->i:Lbo/app/r;

    invoke-direct {p0, p2, p1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Lcom/appboy/models/MessageButton;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/appboy/models/MessageButton;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Lbo/app/g2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\noriginal_sdk_version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "13.1.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nexception_class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\navailable_cpus: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbo/app/p4;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "\nsession_id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "trigger_ids"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "bid"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->forJsonPut()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "error_code"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/b2;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbo/app/r;->b(Ljava/lang/String;)Lbo/app/r;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string p0, "time"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string p0, "user_id"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "session_id"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lbo/app/n2;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse eventType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Event json: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->m:Lbo/app/r;

    invoke-direct {p0, v1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->o:Lbo/app/r;

    invoke-direct {p0, v1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "geo_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "event_type"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->l:Lbo/app/r;

    invoke-direct {p0, p1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->p:Lbo/app/r;

    invoke-direct {p0, v1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/n2;
    .locals 3

    new-instance v0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->x:Lbo/app/r;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lbo/app/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static e()Lbo/app/n2;
    .locals 1

    const-string v0, "content_cards_displayed"

    invoke-static {v0}, Lbo/app/n2;->k(Ljava/lang/String;)Lbo/app/n2;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->n:Lbo/app/r;

    invoke-direct {p0, v1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->s:Lbo/app/r;

    invoke-direct {p0, p1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->k:Lbo/app/r;

    invoke-direct {p0, v1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "l"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->z:Lbo/app/r;

    invoke-direct {p0, p1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->j:Lbo/app/r;

    invoke-direct {p0, v1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->w:Lbo/app/r;

    invoke-static {p0}, Lbo/app/n2;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->v:Lbo/app/r;

    invoke-static {p0}, Lbo/app/n2;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->u:Lbo/app/r;

    invoke-static {p0}, Lbo/app/n2;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "n"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->h:Lbo/app/r;

    invoke-direct {p0, v1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->E:Lbo/app/r;

    invoke-direct {p0, v1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lbo/app/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lbo/app/n2;
    .locals 1

    const-string v0, "feed_displayed"

    invoke-static {v0}, Lbo/app/n2;->k(Ljava/lang/String;)Lbo/app/n2;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lbo/app/n2;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lbo/app/n2;

    sget-object v2, Lbo/app/r;->A:Lbo/app/r;

    invoke-direct {v1, v2, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method public a(Lbo/app/g2;)V
    .locals 3

    iget-object v0, p0, Lbo/app/n2;->f:Lbo/app/g2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbo/app/n2;->f:Lbo/app/g2;

    goto :goto_0

    :cond_0
    sget-object v0, Lbo/app/n2;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session id can only be set once. Doing nothing. Given session id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbo/app/n2;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbo/app/n2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lbo/app/n2;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User id can only be set once. Doing nothing. Given user id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lbo/app/n2;->a:Lbo/app/r;

    sget-object v1, Lbo/app/r;->i:Lbo/app/r;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbo/app/n2;->b:Lorg/json/JSONObject;

    const-string v1, "nop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbo/app/n2;

    iget-object v0, p0, Lbo/app/n2;->d:Ljava/lang/String;

    iget-object p1, p1, Lbo/app/n2;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/n2;->x()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbo/app/n2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lbo/app/r;
    .locals 1

    iget-object v0, p0, Lbo/app/n2;->a:Lbo/app/r;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lbo/app/n2;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public n()Lbo/app/g2;
    .locals 1

    iget-object v0, p0, Lbo/app/n2;->f:Lbo/app/g2;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbo/app/n2;->x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/n2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbo/app/n2;->x()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    :try_start_0
    iget-object v2, p0, Lbo/app/n2;->a:Lbo/app/r;

    invoke-virtual {v2}, Lbo/app/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "data"

    :try_start_1
    iget-object v2, p0, Lbo/app/n2;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "time"

    :try_start_2
    iget-wide v2, p0, Lbo/app/n2;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lbo/app/n2;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    const-string v1, "user_id"

    :try_start_3
    iget-object v2, p0, Lbo/app/n2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lbo/app/n2;->f:Lbo/app/g2;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    const-string v2, "session_id"

    :try_start_4
    invoke-virtual {v1}, Lbo/app/g2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lbo/app/n2;->g:Ljava/lang/String;

    const-string v3, "Caught exception creating Braze event Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method
