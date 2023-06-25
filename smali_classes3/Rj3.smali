.class public LRj3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldt0;Ljt0;)Z
    .locals 7

    new-instance v0, Ldr4;

    invoke-direct {v0}, Ldr4;-><init>()V

    new-instance v1, Ldt0;

    invoke-direct {v1}, Ldt0;-><init>()V

    new-instance v2, Ldt0;

    invoke-direct {v2}, Ldt0;-><init>()V

    invoke-interface {p1}, Ljt0;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_1

    add-int/lit8 v6, v5, -0x1

    invoke-interface {p1, v6, v1}, Ljt0;->J(ILdt0;)V

    invoke-interface {p1, v5, v2}, Ljt0;->J(ILdt0;)V

    invoke-virtual {v0, p0, v1, v2}, LOW1;->c(Ldt0;Ldt0;Ldt0;)V

    invoke-virtual {v0}, LOW1;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    return v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ldt0;[Ldt0;)I
    .locals 0

    invoke-static {p0, p1}, LlH3;->d(Ldt0;[Ldt0;)I

    move-result p0

    return p0
.end method
