.class public final LFd6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LEd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEd6<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf6;Ljava/lang/Object;Lpf6;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf6;",
            "TK;",
            "Lpf6;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEd6;

    invoke-direct {v0, p1, p2, p3, p4}, LEd6;-><init>(Lpf6;Ljava/lang/Object;Lpf6;Ljava/lang/Object;)V

    iput-object v0, p0, LFd6;->a:LEd6;

    iput-object p2, p0, LFd6;->b:Ljava/lang/Object;

    iput-object p4, p0, LFd6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LEd6;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LEd6<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, LEd6;->a:Lpf6;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LDc6;->a(Lpf6;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, LEd6;->c:Lpf6;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, LDc6;->a(Lpf6;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lpf6;Ljava/lang/Object;Lpf6;Ljava/lang/Object;)LFd6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpf6;",
            "TK;",
            "Lpf6;",
            "TV;)",
            "LFd6<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LFd6;

    invoke-direct {v0, p0, p1, p2, p3}, LFd6;-><init>(Lpf6;Ljava/lang/Object;Lpf6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lbc6;LEd6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbc6;",
            "LEd6<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LEd6;->a:Lpf6;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, LDc6;->l(Lbc6;Lpf6;ILjava/lang/Object;)V

    iget-object p1, p1, LEd6;->c:Lpf6;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, LDc6;->l(Lbc6;Lpf6;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lbc6;->l(I)I

    move-result p1

    iget-object v0, p0, LFd6;->a:LEd6;

    invoke-static {v0, p2, p3}, LFd6;->b(LEd6;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lbc6;->m(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    return p1
.end method

.method public final c()LEd6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEd6<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LFd6;->a:LEd6;

    return-object v0
.end method
