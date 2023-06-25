.class public LC00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB00;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC00;->a:LB00;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, LB00;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LC00;->b:Ljava/util/Set;

    return-void
.end method
