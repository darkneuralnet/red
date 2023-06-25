.class public LF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LmO5;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LF$a;

    invoke-direct {v0}, LF$a;-><init>()V

    sput-object v0, LF;->a:LmO5;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LF;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LF;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LF;->d:Ljava/util/Hashtable;

    sget-object v0, LG;->a:Lb0;

    sget-object v1, LF;->a:LmO5;

    const-string v2, "FRP256v1"

    invoke-static {v2, v0, v1}, LF;->f(Ljava/lang/String;Lb0;LmO5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, LF;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LKP0;)LKP0;
    .locals 0

    invoke-static {p0}, LF;->e(LKP0;)LKP0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LKP0;Ljava/lang/String;)LnO5;
    .locals 0

    invoke-static {p0, p1}, LF;->d(LKP0;Ljava/lang/String;)LnO5;

    move-result-object p0

    return-object p0
.end method

.method public static d(LKP0;Ljava/lang/String;)LnO5;
    .locals 1

    new-instance v0, LnO5;

    invoke-static {p1}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, LnO5;-><init>(LKP0;[B)V

    invoke-virtual {v0}, LnO5;->r()LvQ0;

    move-result-object p0

    invoke-static {p0}, LHE5;->c(LvQ0;)V

    return-object v0
.end method

.method public static e(LKP0;)LKP0;
    .locals 0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lb0;LmO5;)V
    .locals 2

    sget-object v0, LF;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Le65;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LF;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LF;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)LlO5;
    .locals 0

    invoke-static {p0}, LF;->l(Ljava/lang/String;)Lb0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LF;->i(Lb0;)LlO5;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Lb0;)LlO5;
    .locals 1

    sget-object v0, LF;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmO5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LmO5;->b()LlO5;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Lb0;)Ljava/lang/String;
    .locals 1

    sget-object v0, LF;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static k()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, LF;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lb0;
    .locals 1

    sget-object v0, LF;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Le65;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0;

    return-object p0
.end method
