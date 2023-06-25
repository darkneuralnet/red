.class public final synthetic LbY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LcY3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LcY3;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY3;->a:LcY3;

    iput p2, p0, LbY3;->b:I

    iput-object p3, p0, LbY3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LbY3;->a:LcY3;

    iget v1, p0, LbY3;->b:I

    iget-object v2, p0, LbY3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LcY3;->m(LcY3;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
