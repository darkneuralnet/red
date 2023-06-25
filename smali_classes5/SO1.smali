.class public final LSO1;
.super Ll8;
.source "SourceFile"


# static fields
.field public static final d:LSO1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:LSO1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:LSO1;

.field public static final g:LSO1;

.field public static final h:LSO1;

.field public static final i:LSO1;

.field public static final j:LSO1;

.field public static final k:LSO1;

.field public static final l:LSO1;

.field public static final m:LSO1;

.field public static final n:LSO1;

.field public static final o:LSO1;

.field public static final p:LSO1;

.field public static final q:LSO1;

.field public static final r:LSO1;

.field public static final s:LSO1;

.field private static final serialVersionUID:J = 0x1L

.field public static final t:LSO1;

.field public static final u:LSO1;

.field public static final v:LSO1;

.field public static final w:LSO1;

.field public static final x:LSO1;

.field public static final y:LSO1;

.field public static final z:LSO1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LSO1;

    sget-object v1, LB34;->a:LB34;

    const-string v2, "RSA1_5"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->d:LSO1;

    new-instance v0, LSO1;

    sget-object v1, LB34;->c:LB34;

    const-string v2, "RSA-OAEP"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->e:LSO1;

    new-instance v0, LSO1;

    const-string v2, "RSA-OAEP-256"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->f:LSO1;

    new-instance v0, LSO1;

    const-string v2, "RSA-OAEP-384"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->g:LSO1;

    new-instance v0, LSO1;

    const-string v2, "RSA-OAEP-512"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->h:LSO1;

    new-instance v0, LSO1;

    sget-object v2, LB34;->b:LB34;

    const-string v3, "A128KW"

    invoke-direct {v0, v3, v2}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->i:LSO1;

    new-instance v0, LSO1;

    const-string v3, "A192KW"

    invoke-direct {v0, v3, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->j:LSO1;

    new-instance v0, LSO1;

    const-string v3, "A256KW"

    invoke-direct {v0, v3, v2}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->k:LSO1;

    new-instance v0, LSO1;

    const-string v3, "dir"

    invoke-direct {v0, v3, v2}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->l:LSO1;

    new-instance v0, LSO1;

    const-string v3, "ECDH-ES"

    invoke-direct {v0, v3, v2}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->m:LSO1;

    new-instance v0, LSO1;

    const-string v3, "ECDH-ES+A128KW"

    invoke-direct {v0, v3, v2}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->n:LSO1;

    new-instance v0, LSO1;

    const-string v3, "ECDH-ES+A192KW"

    invoke-direct {v0, v3, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->o:LSO1;

    new-instance v0, LSO1;

    const-string v3, "ECDH-ES+A256KW"

    invoke-direct {v0, v3, v2}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->p:LSO1;

    new-instance v0, LSO1;

    const-string v2, "ECDH-1PU"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->q:LSO1;

    new-instance v0, LSO1;

    const-string v2, "ECDH-1PU+A128KW"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->r:LSO1;

    new-instance v0, LSO1;

    const-string v2, "ECDH-1PU+A192KW"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->s:LSO1;

    new-instance v0, LSO1;

    const-string v2, "ECDH-1PU+A256KW"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->t:LSO1;

    new-instance v0, LSO1;

    const-string v2, "A128GCMKW"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->u:LSO1;

    new-instance v0, LSO1;

    const-string v2, "A192GCMKW"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->v:LSO1;

    new-instance v0, LSO1;

    const-string v2, "A256GCMKW"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->w:LSO1;

    new-instance v0, LSO1;

    const-string v2, "PBES2-HS256+A128KW"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->x:LSO1;

    new-instance v0, LSO1;

    const-string v2, "PBES2-HS384+A192KW"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->y:LSO1;

    new-instance v0, LSO1;

    const-string v2, "PBES2-HS512+A256KW"

    invoke-direct {v0, v2, v1}, LSO1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LSO1;->z:LSO1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll8;-><init>(Ljava/lang/String;LB34;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB34;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll8;-><init>(Ljava/lang/String;LB34;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)LSO1;
    .locals 2

    sget-object v0, LSO1;->d:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LSO1;->e:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LSO1;->f:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LSO1;->g:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LSO1;->h:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LSO1;->i:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LSO1;->j:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, LSO1;->k:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, LSO1;->l:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, LSO1;->m:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, LSO1;->n:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, LSO1;->o:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, LSO1;->p:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, LSO1;->q:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, LSO1;->r:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    sget-object v0, LSO1;->s:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    sget-object v0, LSO1;->t:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    sget-object v0, LSO1;->u:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    sget-object v0, LSO1;->v:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    sget-object v0, LSO1;->w:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, LSO1;->x:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    sget-object v0, LSO1;->y:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    sget-object v0, LSO1;->z:LSO1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    new-instance v0, LSO1;

    invoke-direct {v0, p0}, LSO1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
