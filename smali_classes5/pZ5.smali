.class public final LpZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/common/internal/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/common/internal/a$a<",
        "Ljava/util/List<",
        "LSI0;",
        ">;",
        "LjD2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOm6;

.field public final b:LOP7;

.field public final c:LWX0;


# direct methods
.method public constructor <init>(LOm6;LWX0;)V
    .locals 1

    const-string v0, "object-detection"

    invoke-static {v0}, LPQ7;->b(Ljava/lang/String;)LOP7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpZ5;->a:LOm6;

    iput-object v0, p0, LpZ5;->b:LOP7;

    iput-object p2, p0, LpZ5;->c:LWX0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/mlkit/vision/common/internal/a$b;)Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
    .locals 4

    check-cast p1, LjD2;

    iget-object v0, p0, LpZ5;->b:LOP7;

    new-instance v1, LLA7;

    invoke-direct {v1}, LLA7;-><init>()V

    sget-object v2, LgA7;->d:LgA7;

    invoke-virtual {v1, v2}, LLA7;->e(LgA7;)LLA7;

    new-instance v2, LJF7;

    invoke-direct {v2}, LJF7;-><init>()V

    invoke-static {p1}, LKj7;->b(LjD2;)LqH7;

    move-result-object v3

    invoke-virtual {v2, v3}, LJF7;->b(LqH7;)LJF7;

    sget-object v3, LrA7;->b:LrA7;

    invoke-virtual {v2, v3}, LJF7;->c(LrA7;)LJF7;

    invoke-virtual {v2}, LJF7;->d()LZF7;

    move-result-object v2

    invoke-virtual {v1, v2}, LLA7;->g(LZF7;)LLA7;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LdQ7;->e(LLA7;I)LdQ7;

    move-result-object v1

    sget-object v2, LAA7;->O4:LAA7;

    invoke-virtual {v0, v1, v2}, LOP7;->d(LdQ7;LAA7;)V

    new-instance v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iget-object v1, p0, LpZ5;->a:LOm6;

    invoke-virtual {v1, p1}, LcU1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    iget-object v2, p0, LpZ5;->c:LWX0;

    invoke-virtual {p1}, LkD2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v2, p1}, LWX0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lr82;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
