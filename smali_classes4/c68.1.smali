.class public final Lc68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeP7;

.field public final b:Z

.field public final c:La28;


# direct methods
.method public constructor <init>(La28;ZLeP7;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc68;->c:La28;

    iput-boolean p2, p0, Lc68;->b:Z

    iput-object p3, p0, Lc68;->a:LeP7;

    return-void
.end method

.method public static synthetic a(Lc68;)LeP7;
    .locals 0

    iget-object p0, p0, Lc68;->a:LeP7;

    return-object p0
.end method

.method public static c(LeP7;)Lc68;
    .locals 7

    new-instance v6, Lc68;

    new-instance v1, La28;

    invoke-direct {v1, p0}, La28;-><init>(LeP7;)V

    sget-object v3, LOL7;->b:LOL7;

    const/4 v2, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc68;-><init>(La28;ZLeP7;I[B)V

    return-object v6
.end method

.method public static synthetic e(Lc68;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Lc68;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lc68;)Z
    .locals 0

    iget-boolean p0, p0, Lc68;->b:Z

    return p0
.end method


# virtual methods
.method public final b()Lc68;
    .locals 7

    new-instance v6, Lc68;

    iget-object v1, p0, Lc68;->c:La28;

    iget-object v3, p0, Lc68;->a:LeP7;

    const/4 v2, 0x1

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc68;-><init>(La28;ZLeP7;I[B)V

    return-object v6
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LB38;

    invoke-direct {v0, p0, p1}, LB38;-><init>(Lc68;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc68;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc68;->c:La28;

    new-instance v1, LD08;

    invoke-direct {v1, v0, p0, p1}, LD08;-><init>(La28;Lc68;Ljava/lang/CharSequence;)V

    return-object v1
.end method
