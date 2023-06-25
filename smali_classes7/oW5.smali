.class public final synthetic LoW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/w;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lbo/app/w;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW5;->a:Lbo/app/w;

    iput-object p2, p0, LoW5;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LoW5;->a:Lbo/app/w;

    iget-object v1, p0, LoW5;->b:Ljava/util/concurrent/Semaphore;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lbo/app/w;->b(Lbo/app/w;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    return-void
.end method
