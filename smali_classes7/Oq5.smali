.class public final synthetic LOq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:LPq5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([BLPq5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq5;->a:[B

    iput-object p2, p0, LOq5;->b:LPq5;

    iput-object p3, p0, LOq5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOq5;->a:[B

    iget-object v1, p0, LOq5;->b:LPq5;

    iget-object v2, p0, LOq5;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LPq5;->i([BLPq5;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
