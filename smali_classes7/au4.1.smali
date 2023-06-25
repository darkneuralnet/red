.class public final synthetic Lau4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/uber/rxdogtag/j$d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau4;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lau4;->b:Lcom/uber/rxdogtag/j$d;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lau4;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, p0, Lau4;->b:Lcom/uber/rxdogtag/j$d;

    invoke-static {v0, v1, p1, p2}, Lcom/uber/rxdogtag/j;->d(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/j$d;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
