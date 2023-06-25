.class public LSX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSX1$b;,
        LSX1$d;,
        LSX1$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Suas"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LSX1;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;LV11;LRX1;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LSX1;->d(Ljava/lang/Object;Ljava/lang/Object;LV11;LRX1;Z)V

    return-void
.end method

.method public static b(LX35;LV11;LRX1;)LSX1$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LX35<",
            "TE;>;",
            "LV11<",
            "LG35;",
            ">;",
            "LRX1<",
            "TE;>;)",
            "LSX1$c;"
        }
    .end annotation

    new-instance v0, LSX1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, LSX1$d;-><init>(LRX1;LX35;LV11;LSX1$a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;LV11;LRX1;)LSX1$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "LV11<",
            "TE;>;",
            "LRX1<",
            "TE;>;)",
            "LSX1$c;"
        }
    .end annotation

    new-instance v0, LSX1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LSX1$b;-><init>(Ljava/lang/Class;LRX1;LV11;LSX1$a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;LV11;LRX1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;",
            "LV11<",
            "TE;>;",
            "LRX1<",
            "TE;>;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p3, p0}, LRX1;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p0}, LV11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3, p0}, LRX1;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, LSX1;->a:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "Requested stateKey not found in store"

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
