.class public Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/b$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/b$c;

.field public static final b:Landroidx/profileinstaller/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/b$a;

    invoke-direct {v0}, Landroidx/profileinstaller/b$a;-><init>()V

    sput-object v0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$c;

    new-instance v0, Landroidx/profileinstaller/b$b;

    invoke-direct {v0}, Landroidx/profileinstaller/b$b;-><init>()V

    sput-object v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;JLandroidx/profileinstaller/a$a;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/profileinstaller/b;->g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;JLandroidx/profileinstaller/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/b;->e(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/b;->f(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V
    .locals 1

    new-instance v0, LSr3;

    invoke-direct {v0, p1, p2, p3}, LSr3;-><init>(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/b$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;JLandroidx/profileinstaller/a$a;)Z
    .locals 10

    invoke-virtual {p4}, Landroidx/profileinstaller/a$a;->c()Z

    move-result v4

    invoke-virtual {p4}, Landroidx/profileinstaller/a$a;->a()J

    move-result-wide v5

    invoke-virtual {p4}, Landroidx/profileinstaller/a$a;->d()Z

    move-result v7

    invoke-virtual {p4}, Landroidx/profileinstaller/a$a;->b()J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v9}, Landroidx/profileinstaller/b;->i(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;JZJZJ)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V
    .locals 1

    new-instance v0, LTr3;

    invoke-direct {v0, p1, p2, p3}, LTr3;-><init>(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;JZJZJ)Z
    .locals 5

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    cmp-long p4, p5, v0

    if-lez p4, :cond_0

    invoke-static {p0, p1, v2, v4}, Landroidx/profileinstaller/b;->d(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v3, v4}, Landroidx/profileinstaller/b;->d(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    :goto_0
    if-eqz p7, :cond_1

    cmp-long p4, p8, v0

    if-lez p4, :cond_1

    const/4 p4, 0x3

    invoke-static {p0, p1, p4, v4}, Landroidx/profileinstaller/b;->d(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x4

    invoke-static {p0, p1, p4, v4}, Landroidx/profileinstaller/b;->d(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_2

    cmp-long p7, p2, p5

    if-nez p7, :cond_2

    invoke-static {p0, p1, v3, v4}, Landroidx/profileinstaller/b;->h(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    return v2

    :cond_2
    if-lez p4, :cond_3

    cmp-long p7, p2, p8

    if-nez p7, :cond_3

    invoke-static {p0, p1, v3, v4}, Landroidx/profileinstaller/b;->h(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    return v2

    :cond_3
    if-lez p4, :cond_5

    cmp-long p4, p2, p5

    if-ltz p4, :cond_4

    cmp-long p4, p2, p8

    if-gez p4, :cond_5

    :cond_4
    invoke-static {p0, p1, v3, v4}, Landroidx/profileinstaller/b;->h(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p3, p4, p0, p1}, Landroidx/profileinstaller/b;->h(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "primary.prof"

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v2, "/data/misc/profiles/ref"

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Landroidx/profileinstaller/a;

    const-string v5, "dexopt/baseline.prof"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/profileinstaller/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1}, Landroidx/profileinstaller/a;->e()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, LRr3;

    invoke-direct {p0, p3, p4}, LRr3;-><init>(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;)V

    invoke-virtual {p1, p0}, Landroidx/profileinstaller/a;->c(Landroidx/profileinstaller/a$b;)Landroidx/profileinstaller/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/profileinstaller/a;->i()Landroidx/profileinstaller/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/profileinstaller/a;->j(Landroidx/profileinstaller/a$b;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LHk0;->a:LHk0;

    sget-object v1, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$c;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/b;->l(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/profileinstaller/b;->j(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;)V

    return-void
.end method
