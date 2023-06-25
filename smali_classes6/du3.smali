.class public Ldu3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu3$b;,
        Ldu3$c;,
        Ldu3$d;,
        Ldu3$e;,
        Ldu3$f;,
        Ldu3$g;,
        Ldu3$h;,
        Ldu3$i;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldu3;->a:Ljava/util/Map;

    sget-object v1, LK33;->X:Lb0;

    new-instance v2, Ldu3$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldu3$e;-><init>(Ldu3$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldu3;->a:Ljava/util/Map;

    sget-object v1, LK33;->Y:Lb0;

    new-instance v2, Ldu3$e;

    invoke-direct {v2, v3}, Ldu3$e;-><init>(Ldu3$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldu3;->a:Ljava/util/Map;

    sget-object v1, LK33;->r:Lb0;

    new-instance v2, Ldu3$f;

    invoke-direct {v2, v3}, Ldu3$f;-><init>(Ldu3$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldu3;->a:Ljava/util/Map;

    sget-object v1, LK33;->v:Lb0;

    new-instance v2, Ldu3$d;

    invoke-direct {v2, v3}, Ldu3$d;-><init>(Ldu3$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldu3;->a:Ljava/util/Map;

    sget-object v1, LK33;->w:Lb0;

    new-instance v2, Ldu3$h;

    invoke-direct {v2, v3}, Ldu3$h;-><init>(Ldu3$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldu3;->a:Ljava/util/Map;

    sget-object v1, LK33;->F:Lb0;

    new-instance v2, Ldu3$i;

    invoke-direct {v2, v3}, Ldu3$i;-><init>(Ldu3$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldu3;->a:Ljava/util/Map;

    sget-object v1, LBJ1;->a:Lb0;

    new-instance v2, Ldu3$h;

    invoke-direct {v2, v3}, Ldu3$h;-><init>(Ldu3$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldu3;->a:Ljava/util/Map;

    sget-object v1, LBJ1;->b:Lb0;

    new-instance v2, Ldu3$i;

    invoke-direct {v2, v3}, Ldu3$i;-><init>(Ldu3$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldu3;->a:Ljava/util/Map;

    sget-object v1, Ly33;->z1:Lb0;

    new-instance v2, Ldu3$b;

    invoke-direct {v2, v3}, Ldu3$b;-><init>(Ldu3$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldu3;->a:Ljava/util/Map;

    sget-object v1, LK33;->n:Lb0;

    new-instance v2, Ldu3$c;

    invoke-direct {v2, v3}, Ldu3$c;-><init>(Ldu3$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LL65;)Lxl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldu3;->b(LL65;Ljava/lang/Object;)Lxl;

    move-result-object p0

    return-object p0
.end method

.method public static b(LL65;Ljava/lang/Object;)Lxl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL65;->r()Ln8;

    move-result-object v0

    sget-object v1, Ldu3;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ln8;->r()Lb0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu3$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Ldu3$g;->a(LL65;Ljava/lang/Object;)Lxl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln8;->r()Lb0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
