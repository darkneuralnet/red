.class public LhN5$a;
.super LxL1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN5;->n(LxL1$e;LxL1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxL1$c<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LxL1$c;

.field public final synthetic b:LhN5;


# direct methods
.method public constructor <init>(LhN5;LxL1$c;)V
    .locals 0

    iput-object p1, p0, LhN5$a;->b:LhN5;

    iput-object p2, p0, LhN5$a;->a:LxL1$c;

    invoke-direct {p0}, LxL1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, LhN5$a;->a:LxL1$c;

    iget-object v1, p0, LhN5$a;->b:LhN5;

    invoke-virtual {v1, p1}, LhN5;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LxL1$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;II)V"
        }
    .end annotation

    iget-object v0, p0, LhN5$a;->a:LxL1$c;

    iget-object v1, p0, LhN5$a;->b:LhN5;

    invoke-virtual {v1, p1}, LhN5;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, LxL1$c;->b(Ljava/util/List;II)V

    return-void
.end method
