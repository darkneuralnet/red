.class public final Lm1$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lm1$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lm1$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1$i;-><init>(Z)V

    sput-object v0, Lm1$i;->c:Lm1$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm1;->f:Lm1$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lm1$b;->e(Lm1$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm1$i;)V
    .locals 1

    sget-object v0, Lm1;->f:Lm1$b;

    invoke-virtual {v0, p0, p1}, Lm1$b;->d(Lm1$i;Lm1$i;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lm1$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lm1$i;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
