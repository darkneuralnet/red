.class public abstract LSw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSw0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[D[[D)LSw0;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    new-instance p0, LWW1;

    invoke-direct {p0, p1, p2}, LWW1;-><init>([D[[D)V

    return-object p0

    :cond_1
    new-instance p0, LSw0$a;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, LSw0$a;-><init>(D[D)V

    return-object p0

    :cond_2
    new-instance p0, LFo2;

    invoke-direct {p0, p1, p2}, LFo2;-><init>([D[[D)V

    return-object p0
.end method

.method public static b([I[D[[D)LSw0;
    .locals 1

    new-instance v0, Ljj;

    invoke-direct {v0, p0, p1, p2}, Ljj;-><init>([I[D[[D)V

    return-object v0
.end method


# virtual methods
.method public abstract c(DI)D
.end method

.method public abstract d(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract f(DI)D
.end method

.method public abstract g(D[D)V
.end method

.method public abstract h()[D
.end method
