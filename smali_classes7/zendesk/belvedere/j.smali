.class public Lzendesk/belvedere/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/j$c;,
        Lzendesk/belvedere/j$d;
    }
.end annotation


# instance fields
.field public a:Lrf3;

.field public b:Lzendesk/belvedere/j$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzendesk/belvedere/j;->b:Lzendesk/belvedere/j$c;

    new-instance v0, Lrf3;

    invoke-direct {v0, p1}, Lrf3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/belvedere/j;->a:Lrf3;

    return-void
.end method

.method public static synthetic a(Lzendesk/belvedere/j;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/belvedere/j;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzendesk/belvedere/j;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/belvedere/j;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lzendesk/belvedere/j;)Lrf3;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/j;->a:Lrf3;

    return-object p0
.end method

.method public static synthetic d(Lzendesk/belvedere/j;Lzendesk/belvedere/j$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/belvedere/j;->m(Lzendesk/belvedere/j$c;)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/j$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/belvedere/j$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lzendesk/belvedere/j$b;

    invoke-direct {v0, p0, p3}, Lzendesk/belvedere/j$b;-><init>(Lzendesk/belvedere/j;Lzendesk/belvedere/j$c;)V

    invoke-virtual {p0, v0}, Lzendesk/belvedere/j;->m(Lzendesk/belvedere/j$c;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0x2672

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, v3}, Lzendesk/belvedere/j;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lzendesk/belvedere/j;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lzendesk/belvedere/j;->f(Landroid/content/Context;)Z

    move-result p1

    iget-object v1, p0, Lzendesk/belvedere/j;->a:Lrf3;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Lrf3;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lzendesk/belvedere/j;->a:Lrf3;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrf3;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/j$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;",
            "Lzendesk/belvedere/j$d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lzendesk/belvedere/j;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2}, Lzendesk/belvedere/j;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lzendesk/belvedere/j;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p2}, Lzendesk/belvedere/j;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lzendesk/belvedere/j$d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lzendesk/belvedere/j;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lzendesk/belvedere/j$d;->b()V

    goto :goto_0

    :cond_1
    new-instance v2, Lzendesk/belvedere/j$a;

    invoke-direct {v2, p0, v0, p2, p3}, Lzendesk/belvedere/j$a;-><init>(Lzendesk/belvedere/j;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/j$d;)V

    invoke-virtual {p0, p1, v1, v2}, Lzendesk/belvedere/j;->e(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/j$c;)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lsf3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x2672

    if-ne p2, v1, :cond_4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p3

    :goto_0
    if-ge v0, v2, :cond_2

    aget v3, p4, v0

    if-nez v3, :cond_0

    aget-object v3, p3, v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    aget v3, p4, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    aget-object v3, p3, v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, p3, v0

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p3, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/j;->b:Lzendesk/belvedere/j$c;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, v1}, Lzendesk/belvedere/j$c;->a(Ljava/util/Map;Ljava/util/List;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final m(Lzendesk/belvedere/j$c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/j;->b:Lzendesk/belvedere/j$c;

    return-void
.end method
