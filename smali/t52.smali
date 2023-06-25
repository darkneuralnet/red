.class public final Lt52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
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
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt52;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lt52;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;)",
            "Lt52;"
        }
    .end annotation

    new-instance v0, Lt52;

    invoke-direct {v0, p0}, Lt52;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lf9;Ln52;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/EditText;)Lq52;
    .locals 1

    new-instance v0, Lq52;

    invoke-direct {v0, p0, p1, p2, p3}, Lq52;-><init>(Lf9;Ln52;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/EditText;)V

    return-object v0
.end method


# virtual methods
.method public b(Ln52;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/EditText;)Lq52;
    .locals 1

    iget-object v0, p0, Lt52;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {v0, p1, p2, p3}, Lt52;->c(Lf9;Ln52;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/EditText;)Lq52;

    move-result-object p1

    return-object p1
.end method
