.class public final LxO1$b;
.super LO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxO1;->i(Ljava/util/Iterator;LGm3;)Lcq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:LGm3;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LGm3;)V
    .locals 0

    iput-object p1, p0, LxO1$b;->c:Ljava/util/Iterator;

    iput-object p2, p0, LxO1$b;->d:LGm3;

    invoke-direct {p0}, LO0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LxO1$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LxO1$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LxO1$b;->d:LGm3;

    invoke-interface {v1, v0}, LGm3;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LO0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
