.class public Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final HEX_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->HEX_CHARS:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static final _appendInt(I[BI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static _appendInt(I[CI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    add-int/lit8 p2, p2, 0x4

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    return-void
.end method

.method private static _appendShort(I[CI)V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->HEX_CHARS:[C

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method private static final _asBytes(Ljava/util/UUID;)[B
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long v5, v1, p0

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    long-to-int v2, v1

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    shr-long v1, v3, p0

    long-to-int p0, v1

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    long-to-int p0, v3

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    return-object v0
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->UUID:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->visitStringFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V

    return-void
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/UUID;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->serialize(Ljava/util/UUID;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/UUID;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteBinaryNatively()Z

    move-result p3

    if-eqz p3, :cond_0

    instance-of p3, p2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_asBytes(Ljava/util/UUID;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    return-void

    :cond_0
    const/16 p3, 0x24

    new-array v0, p3, [C

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[CI)V

    const/16 v5, 0x8

    const/16 v6, 0x2d

    aput-char v6, v0, v5

    long-to-int v2, v1

    ushr-int/lit8 v1, v2, 0x10

    const/16 v5, 0x9

    invoke-static {v1, v0, v5}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 v1, 0xd

    aput-char v6, v0, v1

    const/16 v1, 0xe

    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 v1, 0x12

    aput-char v6, v0, v1

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const/16 p1, 0x30

    ushr-long v7, v1, p1

    long-to-int p1, v7

    const/16 v5, 0x13

    invoke-static {p1, v0, v5}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 p1, 0x17

    aput-char v6, v0, p1

    ushr-long v5, v1, v3

    long-to-int p1, v5

    const/16 v3, 0x18

    invoke-static {p1, v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    long-to-int p1, v1

    const/16 v1, 0x1c

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[CI)V

    invoke-virtual {p2, v0, v4, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    return-void
.end method
