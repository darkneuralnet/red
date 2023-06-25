.class public final LxK7;
.super LcU1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcU1<",
        "LvH7;",
        "LJI7;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LcU1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LqK7;)V
    .locals 0

    invoke-direct {p0}, LcU1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LvH7;

    new-instance v0, LJI7;

    invoke-static {}, LNn2;->c()LNn2;

    move-result-object v1

    new-instance v2, LDH7;

    invoke-static {}, LNn2;->c()LNn2;

    move-result-object v3

    invoke-virtual {v3}, LNn2;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, LDH7;-><init>(Landroid/content/Context;LvH7;)V

    invoke-virtual {p1}, LvH7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, LNn2;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, LNO4;

    invoke-virtual {v1, v4}, LNn2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNO4;

    invoke-direct {v0, v3, v1, v2, p1}, LJI7;-><init>(Landroid/content/Context;LNO4;LCI7;Ljava/lang/String;)V

    return-object v0
.end method
