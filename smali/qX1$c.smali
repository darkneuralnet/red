.class public LqX1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqX1;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:LqX1;


# direct methods
.method public constructor <init>(LqX1;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, LqX1$c;->c:LqX1;

    iput p2, p0, LqX1$c;->a:I

    iput-object p3, p0, LqX1$c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LqX1$c;->c:LqX1;

    iget v1, p0, LqX1$c;->a:I

    iget-object v2, p0, LqX1$c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2}, LqX1;->e(ILjava/util/concurrent/Future;)V

    return-void
.end method
