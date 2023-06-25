.class public final Len2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvZ0<",
        "Ldn2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lfw0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lfw0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len2;->a:LYt3;

    iput-object p2, p0, Len2;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Len2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lfw0;",
            ">;)",
            "Len2;"
        }
    .end annotation

    new-instance v0, Len2;

    invoke-direct {v0, p0, p1}, Len2;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ldn2;
    .locals 1

    new-instance v0, Ldn2;

    check-cast p1, Lfw0;

    invoke-direct {v0, p0, p1}, Ldn2;-><init>(Landroid/content/Context;Lfw0;)V

    return-object v0
.end method


# virtual methods
.method public b()Ldn2;
    .locals 2

    iget-object v0, p0, Len2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Len2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Len2;->c(Landroid/content/Context;Ljava/lang/Object;)Ldn2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Len2;->b()Ldn2;

    move-result-object v0

    return-object v0
.end method
