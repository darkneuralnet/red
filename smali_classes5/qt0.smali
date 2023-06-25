.class public Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ldt0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqt0;->b(II)Ldt0;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Ldt0;
    .locals 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lnt0;

    invoke-direct {p0}, Lnt0;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    new-instance p0, Ldt0;

    invoke-direct {p0}, Ldt0;-><init>()V

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v0, :cond_2

    if-ne p1, v1, :cond_2

    new-instance p0, Lot0;

    invoke-direct {p0}, Lot0;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    if-ne p1, v1, :cond_3

    new-instance p0, Lpt0;

    invoke-direct {p0}, Lpt0;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Ldt0;

    invoke-direct {p0}, Ldt0;-><init>()V

    return-object p0
.end method

.method public static c(Ldt0;)I
    .locals 2

    instance-of v0, p0, Lnt0;

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    instance-of v0, p0, Lot0;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Lpt0;

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    instance-of p0, p0, Ldt0;

    return v1
.end method

.method public static d(Ldt0;)I
    .locals 3

    instance-of v0, p0, Lnt0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lot0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p0, Lpt0;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of p0, p0, Ldt0;

    return v1
.end method
