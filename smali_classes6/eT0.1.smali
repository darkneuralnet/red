.class public final enum LeT0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LWw3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeT0;",
        ">;",
        "LWw3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LeT0;

.field public static final enum b:LeT0;

.field public static final synthetic c:[LeT0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LeT0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeT0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LeT0;->a:LeT0;

    new-instance v1, LeT0;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LeT0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LeT0;->b:LeT0;

    const/4 v3, 0x2

    new-array v3, v3, [LeT0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LeT0;->c:[LeT0;

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

.method public static a(Lvi0;)V
    .locals 1

    sget-object v0, LeT0;->a:LeT0;

    invoke-interface {p0, v0}, Lvi0;->onSubscribe(LuL0;)V

    invoke-interface {p0}, Lvi0;->onComplete()V

    return-void
.end method

.method public static c(LOh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LeT0;->a:LeT0;

    invoke-interface {p0, v0}, LOh2;->onSubscribe(LuL0;)V

    invoke-interface {p0}, LOh2;->onComplete()V

    return-void
.end method

.method public static e(LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LeT0;->a:LeT0;

    invoke-interface {p0, v0}, LIG2;->onSubscribe(LuL0;)V

    invoke-interface {p0}, LIG2;->onComplete()V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lvi0;)V
    .locals 1

    sget-object v0, LeT0;->a:LeT0;

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    invoke-interface {p1, p0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;LOh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LOh2<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LeT0;->a:LeT0;

    invoke-interface {p1, v0}, LOh2;->onSubscribe(LuL0;)V

    invoke-interface {p1, p0}, LOh2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LIG2<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LeT0;->a:LeT0;

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    invoke-interface {p1, p0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;LvR4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LvR4<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LeT0;->a:LeT0;

    invoke-interface {p1, v0}, LvR4;->onSubscribe(LuL0;)V

    invoke-interface {p1, p0}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeT0;
    .locals 1

    const-class v0, LeT0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeT0;

    return-object p0
.end method

.method public static values()[LeT0;
    .locals 1

    sget-object v0, LeT0;->c:[LeT0;

    invoke-virtual {v0}, [LeT0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeT0;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    sget-object v0, LeT0;->a:LeT0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
