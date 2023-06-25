.class public final LST5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtU5;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:LQV5;

.field public final synthetic c:LTU5;


# direct methods
.method public constructor <init>(LTU5;Ljava/util/Set;LQV5;)V
    .locals 0

    iput-object p1, p0, LST5;->c:LTU5;

    iput-object p2, p0, LST5;->a:Ljava/util/Set;

    iput-object p3, p0, LST5;->b:LQV5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3
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

    iget-object v0, p0, LST5;->a:Ljava/util/Set;

    iget-object v1, p0, LST5;->c:LTU5;

    iget-object v2, p0, LST5;->b:LQV5;

    invoke-static {v1, p2, v2, p1}, LTU5;->d(LTU5;Ljava/util/Set;LQV5;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
