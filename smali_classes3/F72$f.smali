.class public final LF72$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF72;->h(LKQ1;Ljava/lang/String;)LP72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LO72<",
        "LD72;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKQ1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKQ1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF72$f;->a:LKQ1;

    iput-object p2, p0, LF72$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LO72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO72<",
            "LD72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF72$f;->a:LKQ1;

    iget-object v1, p0, LF72$f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LF72;->i(LKQ1;Ljava/lang/String;)LO72;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LF72$f;->a()LO72;

    move-result-object v0

    return-object v0
.end method
