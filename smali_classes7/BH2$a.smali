.class public LBH2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBH2;->i0(Lo00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo00;

.field public final synthetic b:LBH2;


# direct methods
.method public constructor <init>(LBH2;Lo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LBH2$a;->b:LBH2;

    iput-object p2, p0, LBH2$a;->a:Lo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LBH2$a;->a:Lo00;

    iget-object v1, p0, LBH2$a;->b:LBH2;

    invoke-interface {v0, v1, p1}, Lo00;->a(Li00;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LSt5;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p2}, LBH2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LBH2$a;->b:LBH2;

    invoke-virtual {p1, p2}, LBH2;->d(Lokhttp3/Response;)Lr64;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, LBH2$a;->a:Lo00;

    iget-object v0, p0, LBH2$a;->b:LBH2;

    invoke-interface {p2, v0, p1}, Lo00;->b(Li00;Lr64;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LSt5;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LSt5;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LBH2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
