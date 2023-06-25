.class public final synthetic LuG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lu00$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lu00$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuG0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LuG0;->b:Lu00$a;

    iput-wide p3, p0, LuG0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LuG0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, LuG0;->b:Lu00$a;

    iget-wide v2, p0, LuG0;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/a;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lu00$a;J)V

    return-void
.end method
