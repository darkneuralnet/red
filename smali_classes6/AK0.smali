.class public LAK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb0;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAK0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAK0;->b:Ljava/util/Map;

    sget-object v0, LAK0;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->c:Lb0;

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAK0;->a:Ljava/util/Map;

    sget-object v3, Lyr2;->e:Lb0;

    const-string v4, "SHA-512"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAK0;->a:Ljava/util/Map;

    sget-object v5, Lyr2;->m:Lb0;

    const-string v6, "SHAKE128"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAK0;->a:Ljava/util/Map;

    sget-object v7, Lyr2;->n:Lb0;

    const-string v8, "SHAKE256"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAK0;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAK0;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAK0;->b:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LAK0;->b:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb0;)LtK0;
    .locals 3

    sget-object v0, Lyr2;->c:Lb0;

    invoke-virtual {p0, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Luv4;

    invoke-direct {p0}, Luv4;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lyr2;->e:Lb0;

    invoke-virtual {p0, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lxv4;

    invoke-direct {p0}, Lxv4;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lyr2;->m:Lb0;

    invoke-virtual {p0, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lzv4;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lzv4;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lyr2;->n:Lb0;

    invoke-virtual {p0, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lzv4;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lzv4;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
