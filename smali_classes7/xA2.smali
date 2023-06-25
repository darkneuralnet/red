.class public final synthetic LxA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:LyA2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;LyA2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA2;->a:Ljava/lang/Throwable;

    iput-object p2, p0, LxA2;->b:LyA2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LxA2;->a:Ljava/lang/Throwable;

    iget-object v1, p0, LxA2;->b:LyA2;

    invoke-static {v0, v1}, LyA2;->a(Ljava/lang/Throwable;LyA2;)V

    return-void
.end method
