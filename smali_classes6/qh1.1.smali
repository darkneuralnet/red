.class public Lqh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static c:Ljava/util/Map;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqh1;->c:Ljava/util/Map;

    sget-object v1, Lqw0;->h:Lb0;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqh1;->c:Ljava/util/Map;

    sget-object v1, Lqw0;->i:Lb0;

    const-string v2, "E-B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqh1;->c:Ljava/util/Map;

    sget-object v1, Lqw0;->j:Lb0;

    const-string v2, "E-C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqh1;->c:Ljava/util/Map;

    sget-object v1, Lqw0;->k:Lb0;

    const-string v2, "E-D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqh1;->c:Ljava/util/Map;

    sget-object v1, Lor4;->t:Lb0;

    const-string v2, "Param-Z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0;[B)V
    .locals 0

    invoke-static {p1}, Lqh1;->b(Lb0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lqh1;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, Lqh1;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh1;->a:[B

    iput-object v0, p0, Lqh1;->b:[B

    invoke-static {p1}, Loh1;->h(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lqh1;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh1;->a:[B

    iput-object v0, p0, Lqh1;->b:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lqh1;->b:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0, p1}, Lqh1;-><init>([B)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lqh1;->a:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static b(Lb0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lqh1;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lqh1;->a:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lqh1;->b:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lqh1;->b:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
