.class public Lpn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lmn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn0;

    invoke-direct {v0}, Lmn0;-><init>()V

    sput-object v0, Lpn0;->a:Lmn0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;LRm0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRm0;",
            ">;",
            "LRm0;",
            ")",
            "Ljava/util/List<",
            "LRm0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpn0;->a:Lmn0;

    invoke-virtual {v0, p0, p1}, Lmn0;->a(Ljava/util/List;LRm0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;LRm0;)V
    .locals 1

    sget-object v0, Lpn0;->a:Lmn0;

    invoke-virtual {v0, p0, p1}, Lmn0;->b(Landroid/os/Bundle;LRm0;)V

    return-void
.end method

.method public static c(Landroid/content/Intent;LRm0;)V
    .locals 1

    sget-object v0, Lpn0;->a:Lmn0;

    invoke-virtual {v0, p0, p1}, Lmn0;->c(Landroid/content/Intent;LRm0;)V

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/Class;)LRm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LRm0;",
            ">(",
            "Ljava/util/List<",
            "LRm0;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Lpn0;->a:Lmn0;

    invoke-virtual {v0, p0, p1}, Lmn0;->e(Ljava/util/List;Ljava/lang/Class;)LRm0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/Class;)LRm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LRm0;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Lpn0;->a:Lmn0;

    invoke-virtual {v0, p0, p1}, Lmn0;->f(Landroid/os/Bundle;Ljava/lang/Class;)LRm0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/Class;)LRm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LRm0;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Lpn0;->a:Lmn0;

    invoke-virtual {v0, p0, p1}, Lmn0;->g(Ljava/util/Map;Ljava/lang/Class;)LRm0;

    move-result-object p0

    return-object p0
.end method
