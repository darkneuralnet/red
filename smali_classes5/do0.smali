.class public final Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Lco0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LTK0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LKB4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ljava/lang/String;",
            ">;",
            "LZt3<",
            "LTK0;",
            ">;",
            "LZt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo0;->a:LZt3;

    iput-object p2, p0, Ldo0;->b:LZt3;

    iput-object p3, p0, Ldo0;->c:LZt3;

    iput-object p4, p0, Ldo0;->d:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;LZt3;)Ldo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ljava/lang/String;",
            ">;",
            "LZt3<",
            "LTK0;",
            ">;",
            "LZt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;)",
            "Ldo0;"
        }
    .end annotation

    new-instance v0, Ldo0;

    invoke-direct {v0, p0, p1, p2, p3}, Ldo0;-><init>(LZt3;LZt3;LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()Lco0;
    .locals 5

    new-instance v0, Lco0;

    iget-object v1, p0, Ldo0;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldo0;->b:LZt3;

    invoke-interface {v2}, LZt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTK0;

    iget-object v3, p0, Ldo0;->c:LZt3;

    invoke-interface {v3}, LZt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Ldo0;->d:LZt3;

    invoke-interface {v4}, LZt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKB4;

    invoke-direct {v0, v1, v2, v3, v4}, Lco0;-><init>(Ljava/lang/String;LTK0;Ljava/util/concurrent/ExecutorService;LKB4;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldo0;->b()Lco0;

    move-result-object v0

    return-object v0
.end method
