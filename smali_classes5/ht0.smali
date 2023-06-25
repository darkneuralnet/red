.class public Lht0;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ldt0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Ldt0;

.field private static final serialVersionUID:J = -0x16911b47d31eaa28L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ldt0;

    sput-object v0, Lht0;->a:[Ldt0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>([Ldt0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p0, p1, p2}, Lht0;->f([Ldt0;Z)Z

    return-void
.end method


# virtual methods
.method public H1()[Ldt0;
    .locals 1

    sget-object v0, Lht0;->a:[Ldt0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldt0;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt0;

    invoke-virtual {v2}, Ldt0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt0;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Ldt0;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldt0;

    invoke-virtual {p2, p1}, Ldt0;->d(Ldt0;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f([Ldt0;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lht0;->g([Ldt0;ZZ)Z

    return v0
.end method

.method public g([Ldt0;ZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    array-length v1, p1

    if-ge p3, v1, :cond_1

    aget-object v1, p1, p3

    invoke-virtual {p0, v1, p2}, Lht0;->d(Ldt0;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    array-length p3, p1

    sub-int/2addr p3, v0

    :goto_1
    if-ltz p3, :cond_1

    aget-object v1, p1, p3

    invoke-virtual {p0, v1, p2}, Lht0;->d(Ldt0;Z)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return v0
.end method
