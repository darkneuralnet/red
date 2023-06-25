.class public Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ldt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ldt0;

    sput-object v0, Lgt0;->a:[Ldt0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ldt0;)I
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lqt0;->c(Ldt0;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static b([Ldt0;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    aget-object v2, p0, v2

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c([Ldt0;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3}, Lqt0;->d(Ldt0;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public static d([Ldt0;)[Ldt0;
    .locals 2

    invoke-static {p0}, Lgt0;->b([Ldt0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lht0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lht0;-><init>([Ldt0;Z)V

    invoke-virtual {v0}, Lht0;->H1()[Ldt0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Collection;)[Ldt0;
    .locals 1

    sget-object v0, Lgt0;->a:[Ldt0;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldt0;

    return-object p0
.end method
