.class public final synthetic LX00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc10;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LU10;


# direct methods
.method public synthetic constructor <init>(Lc10;Ljava/util/concurrent/Executor;LU10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX00;->a:Lc10;

    iput-object p2, p0, LX00;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX00;->c:LU10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX00;->a:Lc10;

    iget-object v1, p0, LX00;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX00;->c:LU10;

    invoke-static {v0, v1, v2}, Lc10;->m(Lc10;Ljava/util/concurrent/Executor;LU10;)V

    return-void
.end method
