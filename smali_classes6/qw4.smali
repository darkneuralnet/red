.class public Lqw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LKP0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqw4$a;

    invoke-direct {v0}, Lqw4$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqw4;->b:Ljava/util/Map;

    new-instance v0, Lqw4$b;

    invoke-direct {v0}, Lqw4$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqw4;->c:Ljava/util/Map;

    new-instance v0, Lqw4$c;

    invoke-direct {v0}, Lqw4$c;-><init>()V

    sput-object v0, Lqw4;->d:Ljava/util/HashMap;

    new-instance v0, Lqw4$d;

    invoke-direct {v0}, Lqw4$d;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqw4;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lqw4;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lb0;
    .locals 1

    sget-object v0, Lqw4;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0;

    return-object p0
.end method

.method public static c(Lb0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqw4;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(LKP0;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lqw4;->c:Ljava/util/Map;

    sget-object v1, Lqw4;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(LVP0;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LsQ0;

    if-eqz v0, :cond_0

    check-cast p0, LsQ0;

    invoke-virtual {p0}, LsQ0;->j()Lb0;

    move-result-object p0

    invoke-static {p0}, Lqw4;->c(Lb0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LVP0;->a()LKP0;

    move-result-object p0

    invoke-static {p0}, Lqw4;->d(LKP0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lb0;)LlO5;
    .locals 0

    invoke-static {p0}, Lxr2;->c(Lb0;)LlO5;

    move-result-object p0

    return-object p0
.end method
