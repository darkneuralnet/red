.class public final Lei0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0$a;
    }
.end annotation


# instance fields
.field public final a:LAi0;

.field public final b:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAi0;LNo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAi0;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Lei0;->a:LAi0;

    iput-object p2, p0, Lei0;->b:LNo0;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    iget-object v0, p0, Lei0;->a:LAi0;

    new-instance v1, Lei0$a;

    invoke-direct {v1, p0, p1}, Lei0$a;-><init>(Lei0;Lvi0;)V

    invoke-interface {v0, v1}, LAi0;->c(Lvi0;)V

    return-void
.end method
