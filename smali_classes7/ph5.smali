.class public final synthetic Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lph5;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lph5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lph5;->b:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1}, Lqh5;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
