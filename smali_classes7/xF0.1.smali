.class public final synthetic LxF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:LxF0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LxF0;

    invoke-direct {v0}, LxF0;-><init>()V

    sput-object v0, LxF0;->a:LxF0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, LyF0;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
