.class public final LUb0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUb0$c;->m(Ljava/util/concurrent/ExecutorService;LKB4;Ljava/util/concurrent/ExecutorService;)LUb0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:LKB4;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LKB4;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, LUb0$c$a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LUb0$c$a;->b:LKB4;

    iput-object p3, p0, LUb0$c$a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LUb0$c$a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LUb0$c$a;->b:LKB4;

    invoke-virtual {v0}, LKB4;->g()V

    iget-object v0, p0, LUb0$c$a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
