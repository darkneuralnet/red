.class public final LJT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtU5;


# instance fields
.field public final synthetic a:LQV5;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:LTU5;


# direct methods
.method public constructor <init>(LTU5;LQV5;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LJT5;->d:LTU5;

    iput-object p2, p0, LJT5;->a:LQV5;

    iput-object p3, p0, LJT5;->b:Ljava/util/Set;

    iput-object p4, p0, LJT5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "LNU5;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LJT5;->d:LTU5;

    iget-object v0, p0, LJT5;->a:LQV5;

    new-instance v1, LsT5;

    invoke-direct {v1, p0}, LsT5;-><init>(LJT5;)V

    invoke-static {p1, v0, p2, v1}, LTU5;->c(LTU5;LQV5;Ljava/util/Set;LGU5;)V

    return-void
.end method
