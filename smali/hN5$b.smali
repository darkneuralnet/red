.class public LhN5$b;
.super LxL1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN5;->l(LxL1$f;LxL1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxL1$a<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LxL1$a;

.field public final synthetic b:LhN5;


# direct methods
.method public constructor <init>(LhN5;LxL1$a;)V
    .locals 0

    iput-object p1, p0, LhN5$b;->b:LhN5;

    iput-object p2, p0, LhN5$b;->a:LxL1$a;

    invoke-direct {p0}, LxL1$a;-><init>()V

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

    iget-object v0, p0, LhN5$b;->a:LxL1$a;

    iget-object v1, p0, LhN5$b;->b:LhN5;

    invoke-virtual {v1, p1}, LhN5;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LxL1$a;->a(Ljava/util/List;)V

    return-void
.end method
