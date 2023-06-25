.class public final synthetic LZE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXE0$b$a;

.field public final synthetic b:Lo00;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LXE0$b$a;Lo00;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZE0;->a:LXE0$b$a;

    iput-object p2, p0, LZE0;->b:Lo00;

    iput-object p3, p0, LZE0;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZE0;->a:LXE0$b$a;

    iget-object v1, p0, LZE0;->b:Lo00;

    iget-object v2, p0, LZE0;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, LXE0$b$a;->c(LXE0$b$a;Lo00;Ljava/lang/Throwable;)V

    return-void
.end method
