.class public final synthetic Lnh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh5;->a:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lnh5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnh5;->a:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lnh5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, p1}, Lqh5;->c(Ljava/util/concurrent/Semaphore;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

    return-void
.end method
