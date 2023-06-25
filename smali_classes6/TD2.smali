.class public final LTD2;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTD2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQh0;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJW0;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lsg1;LJW0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;",
            "LJW0;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LTD2;->a:Lio/reactivex/Observable;

    iput-object p2, p0, LTD2;->b:Lsg1;

    iput-object p3, p0, LTD2;->c:LJW0;

    iput p4, p0, LTD2;->d:I

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 5

    iget-object v0, p0, LTD2;->a:Lio/reactivex/Observable;

    iget-object v1, p0, LTD2;->b:Lsg1;

    invoke-static {v0, v1, p1}, LOx4;->a(Ljava/lang/Object;Lsg1;Lvi0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTD2;->a:Lio/reactivex/Observable;

    new-instance v1, LTD2$a;

    iget-object v2, p0, LTD2;->b:Lsg1;

    iget-object v3, p0, LTD2;->c:LJW0;

    iget v4, p0, LTD2;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, LTD2$a;-><init>(Lvi0;Lsg1;LJW0;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    :cond_0
    return-void
.end method
