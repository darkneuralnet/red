.class public Lxr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lxr2;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lxr2;->b:Ljava/util/Hashtable;

    sget-object v0, Lpv4;->F:Lb0;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->D:Lb0;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->n:Lb0;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->t:Lb0;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->l:Lb0;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->E:Lb0;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->C:Lb0;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->m:Lb0;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->s:Lb0;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->b:Lb0;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->B:Lb0;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->A:Lb0;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->H:Lb0;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->z:Lb0;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    sget-object v0, Lpv4;->G:Lb0;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Lxr2;->a(Ljava/lang/String;Lb0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lb0;)V
    .locals 1

    sget-object v0, Lxr2;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxr2;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)LlO5;
    .locals 1

    sget-object v0, Lxr2;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Le65;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxr2;->c(Lb0;)LlO5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lb0;)LlO5;
    .locals 0

    invoke-static {p0}, Lov4;->k(Lb0;)LlO5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lb0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lxr2;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lxr2;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lb0;
    .locals 1

    sget-object v0, Lxr2;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Le65;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0;

    return-object p0
.end method
