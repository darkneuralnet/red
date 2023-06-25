.class public LSK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQK2;


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LQK2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LeM4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeM4<",
            "LQK2$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LSK2;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LeM4;->t()LeM4;

    move-result-object v0

    iput-object v0, p0, LSK2;->d:LeM4;

    sget-object v0, LQK2;->b:LQK2$b$b;

    invoke-virtual {p0, v0}, LSK2;->a(LQK2$b;)V

    return-void
.end method


# virtual methods
.method public a(LQK2$b;)V
    .locals 1

    iget-object v0, p0, LSK2;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, LQK2$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LSK2;->d:LeM4;

    check-cast p1, LQK2$b$c;

    invoke-virtual {v0, p1}, LeM4;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LQK2$b$a;

    if-eqz v0, :cond_1

    check-cast p1, LQK2$b$a;

    iget-object v0, p0, LSK2;->d:LeM4;

    invoke-virtual {p1}, LQK2$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, LeM4;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
