.class public LRm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
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
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Ly33;->y0:Lb0;

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Ly33;->z0:Lb0;

    const-string v2, "MD4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Ly33;->A0:Lb0;

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, LXC2;->i:Lb0;

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->f:Lb0;

    const-string v2, "SHA-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->c:Lb0;

    const-string v2, "SHA-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->d:Lb0;

    const-string v2, "SHA-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->e:Lb0;

    const-string v2, "SHA-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->g:Lb0;

    const-string v2, "SHA-512(224)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->h:Lb0;

    const-string v2, "SHA-512(256)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, LKd5;->c:Lb0;

    const-string v2, "RIPEMD-128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, LKd5;->b:Lb0;

    const-string v3, "RIPEMD-160"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, LKd5;->d:Lb0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lhu1;->d:Lb0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lhu1;->c:Lb0;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lqw0;->b:Lb0;

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lmh1;->g:Lb0;

    const-string v2, "Tiger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lhu1;->e:Lb0;

    const-string v2, "Whirlpool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->i:Lb0;

    const-string v2, "SHA3-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->j:Lb0;

    const-string v2, "SHA3-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->k:Lb0;

    const-string v2, "SHA3-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->l:Lb0;

    const-string v2, "SHA3-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->m:Lb0;

    const-string v2, "SHAKE128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lyr2;->n:Lb0;

    const-string v2, "SHAKE256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRm2;->a:Ljava/util/Map;

    sget-object v1, Lkh1;->b0:Lb0;

    const-string v2, "SM3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb0;)Ljava/lang/String;
    .locals 1

    sget-object v0, LRm2;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb0;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
