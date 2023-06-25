.class public final LGh2;
.super Lmh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmh2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LAi0;


# direct methods
.method public constructor <init>(LAi0;)V
    .locals 0

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-object p1, p0, LGh2;->a:LAi0;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGh2;->a:LAi0;

    new-instance v1, LGh2$a;

    invoke-direct {v1, p1}, LGh2$a;-><init>(LOh2;)V

    invoke-interface {v0, v1}, LAi0;->c(Lvi0;)V

    return-void
.end method
