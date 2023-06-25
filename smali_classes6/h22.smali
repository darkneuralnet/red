.class public Lh22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh22$a;,
        Lh22$b;,
        Lh22$c;,
        Lh22$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh22$c;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lh22$c;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lh22;->a:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lh22;->b:Ljava/util/List;

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    new-instance v0, Lh22$a;

    invoke-direct {v0}, Lh22$a;-><init>()V

    sput-object v0, Lh22;->c:Lh22$c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lh22;->c:Lh22$c;

    if-nez v0, :cond_2

    new-instance v0, Lh22$b;

    invoke-direct {v0}, Lh22$b;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh22;->c:Lh22$c;

    if-nez v1, :cond_1

    new-instance v1, Lh22$b;

    invoke-direct {v1}, Lh22$b;-><init>()V

    sput-object v1, Lh22;->c:Lh22$c;

    :cond_1
    throw v0

    :catch_0
    nop

    sget-object v0, Lh22;->c:Lh22$c;

    if-nez v0, :cond_2

    new-instance v0, Lh22$b;

    invoke-direct {v0}, Lh22$b;-><init>()V

    :goto_0
    sput-object v0, Lh22;->c:Lh22$c;

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lh22;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lh22;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lh22$d;->c:Lh22$d;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lh22;->i(Lh22$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;LPW0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "Network Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPW0;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Status Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPW0;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPW0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ55;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPW0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lh22$d;->f:Lh22$d;

    invoke-static {p1}, LZ55;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Unknown error"

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1, v1, v2}, Lh22;->i(Lh22$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh22$d;->f:Lh22$d;

    invoke-static {v0, p0, p1, p2, p3}, Lh22;->i(Lh22$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lh22$d;->f:Lh22$d;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lh22;->i(Lh22$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh22$d;->d:Lh22$d;

    invoke-static {v0, p0, p1, p2, p3}, Lh22;->i(Lh22$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lh22$d;->d:Lh22$d;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lh22;->i(Lh22$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lh22;->d:Z

    return v0
.end method

.method public static varargs i(Lh22$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-boolean p4, Lh22;->d:Z

    if-eqz p4, :cond_1

    sget-object p4, Lh22;->c:Lh22$c;

    invoke-interface {p4, p0, p1, p2, p3}, Lh22$c;->a(Lh22$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p4, Lh22;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh22$c;

    invoke-interface {v0, p0, p1, p2, p3}, Lh22$c;->a(Lh22$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Z)V
    .locals 0

    sput-boolean p0, Lh22;->d:Z

    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh22$d;->e:Lh22$d;

    invoke-static {v0, p0, p1, p2, p3}, Lh22;->i(Lh22$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lh22$d;->e:Lh22$d;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lh22;->i(Lh22$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
