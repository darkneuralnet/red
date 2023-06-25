.class public final LcP1;
.super Ll8;
.source "SourceFile"


# static fields
.field public static final d:LcP1;

.field public static final e:LcP1;

.field public static final f:LcP1;

.field public static final g:LcP1;

.field public static final h:LcP1;

.field public static final i:LcP1;

.field public static final j:LcP1;

.field public static final k:LcP1;

.field public static final l:LcP1;

.field public static final m:LcP1;

.field public static final n:LcP1;

.field public static final o:LcP1;

.field public static final p:LcP1;

.field public static final q:LcP1;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LcP1;

    sget-object v1, LB34;->a:LB34;

    const-string v2, "HS256"

    invoke-direct {v0, v2, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->d:LcP1;

    new-instance v0, LcP1;

    sget-object v1, LB34;->c:LB34;

    const-string v2, "HS384"

    invoke-direct {v0, v2, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->e:LcP1;

    new-instance v0, LcP1;

    const-string v2, "HS512"

    invoke-direct {v0, v2, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->f:LcP1;

    new-instance v0, LcP1;

    sget-object v2, LB34;->b:LB34;

    const-string v3, "RS256"

    invoke-direct {v0, v3, v2}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->g:LcP1;

    new-instance v0, LcP1;

    const-string v3, "RS384"

    invoke-direct {v0, v3, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->h:LcP1;

    new-instance v0, LcP1;

    const-string v3, "RS512"

    invoke-direct {v0, v3, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->i:LcP1;

    new-instance v0, LcP1;

    const-string v3, "ES256"

    invoke-direct {v0, v3, v2}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->j:LcP1;

    new-instance v0, LcP1;

    const-string v2, "ES256K"

    invoke-direct {v0, v2, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->k:LcP1;

    new-instance v0, LcP1;

    const-string v2, "ES384"

    invoke-direct {v0, v2, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->l:LcP1;

    new-instance v0, LcP1;

    const-string v2, "ES512"

    invoke-direct {v0, v2, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->m:LcP1;

    new-instance v0, LcP1;

    const-string v2, "PS256"

    invoke-direct {v0, v2, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->n:LcP1;

    new-instance v0, LcP1;

    const-string v2, "PS384"

    invoke-direct {v0, v2, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->o:LcP1;

    new-instance v0, LcP1;

    const-string v2, "PS512"

    invoke-direct {v0, v2, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->p:LcP1;

    new-instance v0, LcP1;

    const-string v2, "EdDSA"

    invoke-direct {v0, v2, v1}, LcP1;-><init>(Ljava/lang/String;LB34;)V

    sput-object v0, LcP1;->q:LcP1;

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

.method public static b(Ljava/lang/String;)LcP1;
    .locals 2

    sget-object v0, LcP1;->d:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LcP1;->e:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LcP1;->f:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LcP1;->g:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LcP1;->h:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LcP1;->i:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LcP1;->j:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, LcP1;->k:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, LcP1;->l:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, LcP1;->m:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, LcP1;->n:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, LcP1;->o:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, LcP1;->p:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, LcP1;->q:LcP1;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    new-instance v0, LcP1;

    invoke-direct {v0, p0}, LcP1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
