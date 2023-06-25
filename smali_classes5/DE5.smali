.class public LDE5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lkt0;


# instance fields
.field public a:LIi1;

.field public b:Lkt0;

.field public c:Lsm3;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lft0;->d()Lft0;

    move-result-object v0

    sput-object v0, LDE5;->f:Lkt0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LIi1;

    invoke-direct {v0}, LIi1;-><init>()V

    invoke-direct {p0, v0}, LDE5;-><init>(LIi1;)V

    return-void
.end method

.method public constructor <init>(LIi1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDE5;->d:Z

    iput-boolean v0, p0, LDE5;->e:Z

    iput-object p1, p0, LDE5;->a:LIi1;

    invoke-virtual {p1}, LIi1;->v()Lkt0;

    move-result-object v0

    iput-object v0, p0, LDE5;->b:Lkt0;

    invoke-virtual {p1}, LIi1;->x()Lsm3;

    move-result-object p1

    iput-object p1, p0, LDE5;->c:Lsm3;

    return-void
.end method

.method public static D(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljava/io/StreamTokenizer;->ttype:I

    const/4 v1, -0x3

    const-string v2, "\'"

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljava/io/StreamTokenizer;->ttype:I

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "End-of-Line"

    return-object p0

    :cond_1
    const-string p0, "End-of-Stream"

    return-object p0

    :cond_2
    const-string p0, "<NUMBER>"

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Reader;)Ljava/io/StreamTokenizer;
    .locals 2

    new-instance v0, Ljava/io/StreamTokenizer;

    invoke-direct {v0, p0}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/StreamTokenizer;->resetSyntax()V

    const/16 p0, 0x61

    const/16 v1, 0x7a

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0x41

    const/16 v1, 0x5a

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0xa0

    const/16 v1, 0xff

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0x30

    const/16 v1, 0x39

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0x2b

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0x2e

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/4 p0, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    const/16 p0, 0x23

    invoke-virtual {v0, p0}, Ljava/io/StreamTokenizer;->commentChar(I)V

    return-object v0
.end method

.method public static f(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-static {p0}, LDE5;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ", or )"

    invoke-static {p0, v0}, LDE5;->o(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-static {p0}, LDE5;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LDE5;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LDE5;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "ZM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LDE5;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "EMPTY or ("

    invoke-static {p0, v0}, LDE5;->o(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static i(Ljava/io/StreamTokenizer;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            ")",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    sget-object v0, LQY2;->a:LQY2;

    sget-object v1, LQY2;->b:LQY2;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0}, LDE5;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    sget-object p0, LQY2;->c:LQY2;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    sget-object p0, LQY2;->d:LQY2;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "ZM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    sget-object p0, LQY2;->c:LQY2;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object p0, LQY2;->d:LQY2;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static j(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const-string p0, ")"

    return-object p0

    :cond_0
    const-string v0, "word"

    invoke-static {p0, v0}, LDE5;->o(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "("

    return-object p0

    :cond_2
    const-string p0, ","

    return-object p0

    :cond_3
    iget-object p0, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    const-string v0, "EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static k(Ljava/io/StreamTokenizer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->pushBack()V

    const/4 p0, -0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/io/StreamTokenizer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->pushBack()V

    const/16 p0, 0x28

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-static {p0}, LDE5;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->pushBack()V

    return-object v0
.end method

.method public static o(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;
    .locals 3

    iget v0, p0, Ljava/io/StreamTokenizer;->ttype:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const-string v0, "Unexpected NUMBER token"

    invoke-static {v0}, Ldl;->d(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ljava/io/StreamTokenizer;->ttype:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const-string v0, "Unexpected EOL token"

    invoke-static {v0}, Ldl;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LDE5;->D(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LDE5;->p(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/io/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->lineno()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LKj3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "LKj3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    iget-object v0, p0, LDE5;->a:LIi1;

    invoke-virtual {p0, p1, p2}, LDE5;->c(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Ljt0;

    move-result-object p1

    invoke-virtual {v0, p1}, LIi1;->r(Ljt0;)LKj3;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lrk3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "Lrk3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-static {p1}, LDE5;->g(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LDE5;->a:LIi1;

    invoke-virtual {p1}, LIi1;->s()Lrk3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, LDE5;->w(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LbX1;

    move-result-object v1

    invoke-static {p1}, LDE5;->f(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, LDE5;->w(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LbX1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LDE5;->f(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LbX1;

    iget-object p2, p0, LDE5;->a:LIi1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LbX1;

    invoke-virtual {p2, v1, p1}, LIi1;->u(LbX1;[LbX1;)Lrk3;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/util/EnumSet;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)I"
        }
    .end annotation

    sget-object v0, LQY2;->c:LQY2;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    sget-object v2, LQY2;->d:LQY2;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ne v0, v1, :cond_2

    iget-boolean p1, p0, LDE5;->d:Z

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public final b(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;Z)Ljt0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;Z)",
            "Ljt0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, LDE5;->l(Ljava/io/StreamTokenizer;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->nextToken()I

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v2, LQY2;->c:LQY2;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LDE5;->b:Lkt0;

    invoke-virtual {p0, p2}, LDE5;->C(Ljava/util/EnumSet;)I

    move-result v5

    sget-object v6, LQY2;->d:LQY2;

    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v0, v5, v7}, Lkt0;->a(III)Ljt0;

    move-result-object v4

    iget-object v5, p0, LDE5;->c:Lsm3;

    invoke-virtual {p0, p1}, LDE5;->h(Ljava/io/StreamTokenizer;)D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lsm3;->c(D)D

    move-result-wide v7

    invoke-interface {v4, v1, v1, v7, v8}, Ljt0;->b1(IID)V

    iget-object v5, p0, LDE5;->c:Lsm3;

    invoke-virtual {p0, p1}, LDE5;->h(Ljava/io/StreamTokenizer;)D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lsm3;->c(D)D

    move-result-wide v7

    invoke-interface {v4, v1, v0, v7, v8}, Ljt0;->b1(IID)V

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LDE5;->h(Ljava/io/StreamTokenizer;)D

    move-result-wide v7

    invoke-interface {v4, v1, v2, v7, v8}, Ljt0;->b1(IID)V

    :cond_1
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v3, v2

    invoke-virtual {p0, p1}, LDE5;->h(Ljava/io/StreamTokenizer;)D

    move-result-wide v5

    invoke-interface {v4, v1, v3, v5, v6}, Ljt0;->b1(IID)V

    :cond_2
    invoke-virtual {p2}, Ljava/util/EnumSet;->size()I

    move-result p2

    if-ne p2, v2, :cond_3

    iget-boolean p2, p0, LDE5;->d:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, LDE5;->k(Ljava/io/StreamTokenizer;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LDE5;->h(Ljava/io/StreamTokenizer;)D

    move-result-wide v5

    invoke-interface {v4, v1, v2, v5, v6}, Ljt0;->b1(IID)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, LDE5;->e(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    :cond_4
    return-object v4
.end method

.method public final c(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Ljt0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "Ljt0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-static {p1}, LDE5;->g(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, LDE5;->b:Lkt0;

    invoke-virtual {p0, p2}, LDE5;->C(Ljava/util/EnumSet;)I

    move-result v0

    sget-object v2, LQY2;->d:LQY2;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v1, v0, p2}, Lkt0;->a(III)Ljt0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, LDE5;->b(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;Z)Ljt0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LDE5;->f(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, p2}, LDE5;->n(Ljava/util/ArrayList;Ljava/util/EnumSet;)Ljt0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Ljt0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "Ljt0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, LDE5;->b(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;Z)Ljt0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LDE5;->f(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p2}, LDE5;->n(Ljava/util/ArrayList;Ljava/util/EnumSet;)Ljt0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-static {p1}, LDE5;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, v1}, LDE5;->o(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p1

    throw p1
.end method

.method public final h(Ljava/io/StreamTokenizer;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LDE5;->p(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p1

    throw p1

    :cond_1
    const-string v0, "number"

    invoke-static {p1, v0}, LDE5;->o(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p1

    throw p1
.end method

.method public final n(Ljava/util/ArrayList;Ljava/util/EnumSet;)Ljt0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "Ljt0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt0;

    return-object p1

    :cond_1
    iget-boolean v1, p0, LDE5;->d:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/util/EnumSet;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljt0;

    invoke-interface {v4}, Ljt0;->O1()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, LQY2;->c:LQY2;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, LDE5;->b:Lkt0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p0, p2}, LDE5;->C(Ljava/util/EnumSet;)I

    move-result v5

    sget-object v6, LQY2;->d:LQY2;

    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v4, v5, v6}, Lkt0;->a(III)Ljt0;

    move-result-object v1

    sget-object v4, LQY2;->c:LQY2;

    invoke-virtual {p2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljt0;

    invoke-interface {v6, v0, v0}, Ljt0;->B2(II)D

    move-result-wide v7

    invoke-interface {v1, v5, v0, v7, v8}, Ljt0;->b1(IID)V

    invoke-interface {v6, v0, v2}, Ljt0;->B2(II)D

    move-result-wide v7

    invoke-interface {v1, v5, v2, v7, v8}, Ljt0;->b1(IID)V

    sget-object v7, LQY2;->c:LQY2;

    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6, v0, v3}, Ljt0;->B2(II)D

    move-result-wide v7

    invoke-interface {v1, v5, v3, v7, v8}, Ljt0;->b1(IID)V

    :cond_4
    sget-object v7, LQY2;->d:LQY2;

    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v0, v4}, Ljt0;->B2(II)D

    move-result-wide v6

    invoke-interface {v1, v5, v4, v6, v7}, Ljt0;->b1(IID)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    iget-object p1, p0, LDE5;->b:Lkt0;

    invoke-virtual {p0, p2}, LDE5;->C(Ljava/util/EnumSet;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lkt0;->b(II)Ljt0;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/Reader;)LDi1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-static {p1}, LDE5;->a(Ljava/io/Reader;)Ljava/io/StreamTokenizer;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, LDE5;->t(Ljava/io/StreamTokenizer;)LDi1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/locationtech/jts/io/ParseException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Ljava/lang/String;)LDi1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, LDE5;->q(Ljava/io/Reader;)LDi1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    throw p1
.end method

.method public final s(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LEi1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "LEi1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-static {p1}, LDE5;->g(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EMPTY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LDE5;->a:LIi1;

    invoke-virtual {p1}, LIi1;->a()LEi1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p0, p1}, LDE5;->t(Ljava/io/StreamTokenizer;)LDi1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LDE5;->f(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LDi1;

    iget-object v0, p0, LDE5;->a:LIi1;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LDi1;

    invoke-virtual {v0, p1}, LIi1;->b([LDi1;)LEi1;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/io/StreamTokenizer;)LDi1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    sget-object v0, LQY2;->a:LQY2;

    sget-object v1, LQY2;->b:LQY2;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, LDE5;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LQY2;->c:LQY2;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v3, LQY2;->d:LQY2;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "Z"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LQY2;->c:LQY2;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LQY2;->d:LQY2;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/locationtech/jts/io/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, LDE5;->u(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/util/EnumSet;)LDi1;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final u(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/util/EnumSet;)LDi1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "LDi1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/EnumSet;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LDE5;->i(Ljava/io/StreamTokenizer;)Ljava/util/EnumSet;

    move-result-object p3

    :cond_0
    :try_start_0
    iget-object v0, p0, LDE5;->b:Lkt0;

    invoke-virtual {p0, p3}, LDE5;->C(Ljava/util/EnumSet;)I

    move-result v1

    sget-object v2, LQY2;->d:LQY2;

    invoke-virtual {p3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v3, v1, v2}, Lkt0;->a(III)Ljt0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, LIi1;

    iget-object v1, p0, LDE5;->a:LIi1;

    invoke-virtual {v1}, LIi1;->x()Lsm3;

    move-result-object v1

    iget-object v2, p0, LDE5;->a:LIi1;

    invoke-virtual {v2}, LIi1;->y()I

    move-result v2

    sget-object v3, LDE5;->f:Lkt0;

    invoke-direct {v0, v1, v2, v3}, LIi1;-><init>(Lsm3;ILkt0;)V

    iput-object v0, p0, LDE5;->a:LIi1;

    :goto_1
    const-string v0, "POINT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, LDE5;->A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LKj3;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "LINESTRING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p3}, LDE5;->v(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LTW1;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "LINEARRING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, LDE5;->w(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LbX1;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "POLYGON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p3}, LDE5;->B(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lrk3;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "MULTIPOINT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p3}, LDE5;->y(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LRp2;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "MULTILINESTRING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p3}, LDE5;->x(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lyp2;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "MULTIPOLYGON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p3}, LDE5;->z(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LSp2;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "GEOMETRYCOLLECTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p3}, LDE5;->s(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LEi1;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown geometry type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LDE5;->p(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p1

    throw p1
.end method

.method public final v(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LTW1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "LTW1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    iget-object v0, p0, LDE5;->a:LIi1;

    invoke-virtual {p0, p1, p2}, LDE5;->c(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Ljt0;

    move-result-object p1

    invoke-virtual {v0, p1}, LIi1;->c(Ljt0;)LTW1;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LbX1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "LbX1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    iget-object v0, p0, LDE5;->a:LIi1;

    invoke-virtual {p0, p1, p2}, LDE5;->c(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Ljt0;

    move-result-object p1

    invoke-virtual {v0, p1}, LIi1;->e(Ljt0;)LbX1;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lyp2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "Lyp2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-static {p1}, LDE5;->g(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LDE5;->a:LIi1;

    invoke-virtual {p1}, LIi1;->g()Lyp2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LDE5;->v(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LTW1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LDE5;->f(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LTW1;

    iget-object p2, p0, LDE5;->a:LIi1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LTW1;

    invoke-virtual {p2, p1}, LIi1;->h([LTW1;)Lyp2;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LRp2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "LRp2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-static {p1}, LDE5;->g(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LDE5;->a:LIi1;

    const/4 p2, 0x0

    new-array p2, p2, [LKj3;

    invoke-virtual {p1, p2}, LIi1;->k([LKj3;)LRp2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LDE5;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LDE5;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "("

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LDE5;->a:LIi1;

    invoke-virtual {p0, p1, p2}, LDE5;->d(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Ljt0;

    move-result-object p1

    invoke-virtual {v0, p1}, LIi1;->j(Ljt0;)LRp2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, LDE5;->A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LKj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LDE5;->f(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, LDE5;->A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LKj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LDE5;->f(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LKj3;

    iget-object p2, p0, LDE5;->a:LIi1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LKj3;

    invoke-virtual {p2, p1}, LIi1;->k([LKj3;)LRp2;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)LSp2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "LQY2;",
            ">;)",
            "LSp2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    invoke-static {p1}, LDE5;->g(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LDE5;->a:LIi1;

    invoke-virtual {p1}, LIi1;->m()LSp2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LDE5;->B(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lrk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LDE5;->f(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lrk3;

    iget-object p2, p0, LDE5;->a:LIi1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrk3;

    invoke-virtual {p2, p1}, LIi1;->o([Lrk3;)LSp2;

    move-result-object p1

    return-object p1
.end method
