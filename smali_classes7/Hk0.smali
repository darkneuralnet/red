.class public final synthetic LHk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:LHk0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHk0;

    invoke-direct {v0}, LHk0;-><init>()V

    sput-object v0, LHk0;->a:LHk0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
