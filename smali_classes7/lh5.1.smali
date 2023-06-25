.class public final synthetic Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Llh5;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llh5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Llh5;->b:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1}, Lqh5;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
