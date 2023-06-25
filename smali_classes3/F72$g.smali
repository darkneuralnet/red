.class public final LF72$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF72;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LP72;
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
.field public final synthetic a:LD72;


# direct methods
.method public constructor <init>(LD72;)V
    .locals 0

    iput-object p1, p0, LF72$g;->a:LD72;

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

    new-instance v0, LO72;

    iget-object v1, p0, LF72$g;->a:LD72;

    invoke-direct {v0, v1}, LO72;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LF72$g;->a()LO72;

    move-result-object v0

    return-object v0
.end method
