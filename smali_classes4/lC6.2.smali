.class public final LlC6;
.super Lhu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhu6<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final f:Lhu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu6<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LlC6;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LlC6;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, LlC6;->f:Lhu6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lhu6;-><init>()V

    iput-object p2, p0, LlC6;->d:[Ljava/lang/Object;

    iput p3, p0, LlC6;->e:I

    return-void
.end method

.method public static g(I[Ljava/lang/Object;)LlC6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "LlC6<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lhg6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LlC6;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, LlC6;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lss6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lss6<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LjC6;

    iget-object v1, p0, LlC6;->d:[Ljava/lang/Object;

    iget v2, p0, LlC6;->e:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LjC6;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final d()Lxu6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxu6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LsB6;

    iget-object v1, p0, LlC6;->d:[Ljava/lang/Object;

    iget v2, p0, LlC6;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, LsB6;-><init>(Lhu6;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final e()Lxu6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxu6<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LjC6;

    iget-object v1, p0, LlC6;->d:[Ljava/lang/Object;

    iget v2, p0, LlC6;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LjC6;-><init>([Ljava/lang/Object;II)V

    new-instance v1, LIB6;

    invoke-direct {v1, p0, v0}, LIB6;-><init>(Lhu6;LSt6;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, LlC6;->d:[Ljava/lang/Object;

    iget v1, p0, LlC6;->e:I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LlC6;->e:I

    return v0
.end method
