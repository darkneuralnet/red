.class public final Lxe2$x;
.super Lxe2$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxe2$n<",
        "TK;TV;",
        "Lxe2$w<",
        "TK;TV;>;",
        "Lxe2$x<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2<",
            "TK;TV;",
            "Lxe2$w<",
            "TK;TV;>;",
            "Lxe2$x<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lxe2$n;-><init>(Lxe2;II)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lxe2$x;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic H(Lxe2$x;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lxe2$x;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E()Lxe2$n;
    .locals 1

    invoke-virtual {p0}, Lxe2$x;->I()Lxe2$x;

    move-result-object v0

    return-object v0
.end method

.method public I()Lxe2$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe2$x<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lxe2$x;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lxe2$n;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lxe2$x;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lxe2$n;->e(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
