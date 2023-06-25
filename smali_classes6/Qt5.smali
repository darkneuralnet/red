.class public LQt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8;

.field public static final b:Ln8;

.field public static final c:Ln8;

.field public static final d:Ln8;

.field public static final e:Ln8;

.field public static final f:Ln8;

.field public static final g:Ln8;

.field public static final h:Ln8;

.field public static final i:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln8;

    sget-object v1, LK33;->X:Lb0;

    invoke-direct {v0, v1}, Ln8;-><init>(Lb0;)V

    sput-object v0, LQt5;->a:Ln8;

    new-instance v0, Ln8;

    sget-object v2, LK33;->Y:Lb0;

    invoke-direct {v0, v2}, Ln8;-><init>(Lb0;)V

    sput-object v0, LQt5;->b:Ln8;

    new-instance v0, Ln8;

    sget-object v3, Lyr2;->j:Lb0;

    invoke-direct {v0, v3}, Ln8;-><init>(Lb0;)V

    sput-object v0, LQt5;->c:Ln8;

    new-instance v0, Ln8;

    sget-object v3, Lyr2;->h:Lb0;

    invoke-direct {v0, v3}, Ln8;-><init>(Lb0;)V

    sput-object v0, LQt5;->d:Ln8;

    new-instance v0, Ln8;

    sget-object v3, Lyr2;->c:Lb0;

    invoke-direct {v0, v3}, Ln8;-><init>(Lb0;)V

    sput-object v0, LQt5;->e:Ln8;

    new-instance v0, Ln8;

    sget-object v3, Lyr2;->e:Lb0;

    invoke-direct {v0, v3}, Ln8;-><init>(Lb0;)V

    sput-object v0, LQt5;->f:Ln8;

    new-instance v0, Ln8;

    sget-object v3, Lyr2;->m:Lb0;

    invoke-direct {v0, v3}, Ln8;-><init>(Lb0;)V

    sput-object v0, LQt5;->g:Ln8;

    new-instance v0, Ln8;

    sget-object v3, Lyr2;->n:Lb0;

    invoke-direct {v0, v3}, Ln8;-><init>(Lb0;)V

    sput-object v0, LQt5;->h:Ln8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQt5;->i:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln8;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ln8;

    sget-object v0, LXC2;->i:Lb0;

    sget-object v1, LDx0;->a:LDx0;

    invoke-direct {p0, v0, v1}, Ln8;-><init>(Lb0;LS;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ln8;

    sget-object v0, Lyr2;->f:Lb0;

    invoke-direct {p0, v0}, Ln8;-><init>(Lb0;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ln8;

    sget-object v0, Lyr2;->c:Lb0;

    invoke-direct {p0, v0}, Ln8;-><init>(Lb0;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ln8;

    sget-object v0, Lyr2;->d:Lb0;

    invoke-direct {p0, v0}, Ln8;-><init>(Lb0;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ln8;

    sget-object v0, Lyr2;->e:Lb0;

    invoke-direct {p0, v0}, Ln8;-><init>(Lb0;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lb0;)LtK0;
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

.method public static c(Lb0;)Ljava/lang/String;
    .locals 3

    sget-object v0, LXC2;->i:Lb0;

    invoke-virtual {p0, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-1"

    return-object p0

    :cond_0
    sget-object v0, Lyr2;->f:Lb0;

    invoke-virtual {p0, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-224"

    return-object p0

    :cond_1
    sget-object v0, Lyr2;->c:Lb0;

    invoke-virtual {p0, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA-256"

    return-object p0

    :cond_2
    sget-object v0, Lyr2;->d:Lb0;

    invoke-virtual {p0, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA-384"

    return-object p0

    :cond_3
    sget-object v0, Lyr2;->e:Lb0;

    invoke-virtual {p0, v0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA-512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)Ln8;
    .locals 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, LQt5;->b:Ln8;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LQt5;->a:Ln8;

    return-object p0
.end method

.method public static e(Ln8;)I
    .locals 1

    sget-object v0, LQt5;->i:Ljava/util/Map;

    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ln8;
    .locals 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQt5;->c:Ln8;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LQt5;->d:Ln8;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(LOv4;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LOv4;->s()Ln8;

    move-result-object p0

    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object v0

    sget-object v1, LQt5;->c:Ln8;

    invoke-virtual {v1}, Ln8;->r()Lb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object v0

    sget-object v1, LQt5;->d:Ln8;

    invoke-virtual {v1}, Ln8;->r()Lb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ln8;
    .locals 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQt5;->e:Ln8;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LQt5;->f:Ln8;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LQt5;->g:Ln8;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LQt5;->h:Ln8;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
