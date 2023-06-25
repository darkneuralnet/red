.class public final Lff1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lns3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lns3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff1;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lff1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lns3;",
            ">;)",
            "Lff1;"
        }
    .end annotation

    new-instance v0, Lff1;

    invoke-direct {v0, p0}, Lff1;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lns3;LqK0;Lco/bird/android/core/mvp/BaseActivity;)Lcf1;
    .locals 1

    new-instance v0, Lcf1;

    invoke-direct {v0, p0, p1, p2}, Lcf1;-><init>(Lns3;LqK0;Lco/bird/android/core/mvp/BaseActivity;)V

    return-object v0
.end method


# virtual methods
.method public b(LqK0;Lco/bird/android/core/mvp/BaseActivity;)Lcf1;
    .locals 1

    iget-object v0, p0, Lff1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns3;

    invoke-static {v0, p1, p2}, Lff1;->c(Lns3;LqK0;Lco/bird/android/core/mvp/BaseActivity;)Lcf1;

    move-result-object p1

    return-object p1
.end method
