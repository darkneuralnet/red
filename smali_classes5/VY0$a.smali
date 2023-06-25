.class public LVY0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVY0;->b(Lox3;LKB4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox3;

.field public final synthetic b:LKB4;

.field public final synthetic c:LVY0;


# direct methods
.method public constructor <init>(LVY0;Lox3;LKB4;)V
    .locals 0

    iput-object p1, p0, LVY0$a;->c:LVY0;

    iput-object p2, p0, LVY0$a;->a:Lox3;

    iput-object p3, p0, LVY0$a;->b:LKB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LVY0$a;->c:LVY0;

    iget-object v0, v0, LVY0;->b:LRK2;

    iget-object v1, p0, LVY0$a;->a:Lox3;

    invoke-interface {v0, v1}, LRK2;->g0(Lmx3;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LVY0$a;->b:LKB4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->unsubscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LVY0$a$a;

    invoke-direct {v1, p0}, LVY0$a$a;-><init>(LVY0$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    return-void
.end method
