.class public final enum LuC2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuC2$a;,
        LuC2$c;,
        LuC2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuC2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LuC2;

.field public static final synthetic b:[LuC2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LuC2;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LuC2;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuC2;->a:LuC2;

    const/4 v1, 0x1

    new-array v1, v1, [LuC2;

    aput-object v0, v1, v2

    sput-object v1, LuC2;->b:[LuC2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;LIG2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LIG2<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LuC2;->a:LuC2;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LIG2;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LuC2$b;

    if-eqz v0, :cond_1

    check-cast p0, LuC2$b;

    iget-object p0, p0, LuC2$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, LIG2;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;LIG2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LIG2<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LuC2;->a:LuC2;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LIG2;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LuC2$b;

    if-eqz v0, :cond_1

    check-cast p0, LuC2$b;

    iget-object p0, p0, LuC2$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, LuC2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LuC2$a;

    iget-object p0, p0, LuC2$a;->a:LuL0;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, LIG2;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;LQ65;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LQ65<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LuC2;->a:LuC2;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LQ65;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LuC2$b;

    if-eqz v0, :cond_1

    check-cast p0, LuC2$b;

    iget-object p0, p0, LuC2$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, LuC2$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LuC2$c;

    iget-object p0, p0, LuC2$c;->a:Lb75;

    invoke-interface {p1, p0}, LQ65;->a(Lb75;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, LQ65;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    sget-object v0, LuC2;->a:LuC2;

    return-object v0
.end method

.method public static e(LuL0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LuC2$a;

    invoke-direct {v0, p0}, LuC2$a;-><init>(LuL0;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LuC2$b;

    invoke-direct {v0, p0}, LuC2$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, LuC2$b;

    iget-object p0, p0, LuC2$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LuC2;->a:LuC2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LuC2$b;

    return p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static l(Lb75;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LuC2$c;

    invoke-direct {v0, p0}, LuC2$c;-><init>(Lb75;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LuC2;
    .locals 1

    const-class v0, LuC2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuC2;

    return-object p0
.end method

.method public static values()[LuC2;
    .locals 1

    sget-object v0, LuC2;->b:[LuC2;

    invoke-virtual {v0}, [LuC2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuC2;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
