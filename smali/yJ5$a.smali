.class public LyJ5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyJ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LyJ5;


# direct methods
.method public constructor <init>(LyJ5;)V
    .locals 0

    iput-object p1, p0, LyJ5$a;->a:LyJ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LyJ5$a;->a:LyJ5;

    invoke-virtual {v0, p1}, LyJ5;->d(Ljava/lang/Runnable;)V

    return-void
.end method
