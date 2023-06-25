.class public final LuJ6;
.super LuX7;
.source "SourceFile"

# interfaces
.implements LNZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LuX7<",
        "LmK6;",
        "LuJ6;",
        ">;",
        "LNZ7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LmK6;->w()LmK6;

    move-result-object v0

    invoke-direct {p0, v0}, LuX7;-><init>(LIX7;)V

    return-void
.end method

.method public synthetic constructor <init>(LhJ6;)V
    .locals 0

    invoke-static {}, LmK6;->w()LmK6;

    move-result-object p1

    invoke-direct {p0, p1}, LuX7;-><init>(LIX7;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;LFL6;)LuJ6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LmK6;

    invoke-static {v0}, LmK6;->z(LmK6;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final x(Ljava/lang/String;LdL6;)LuJ6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    check-cast v0, LmK6;

    invoke-static {v0}, LmK6;->y(LmK6;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
