.class public final synthetic LBS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LCS4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LCS4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBS4;->a:Ljava/util/List;

    iput-object p2, p0, LBS4;->b:LCS4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBS4;->a:Ljava/util/List;

    iget-object v1, p0, LBS4;->b:LCS4;

    invoke-static {v0, v1}, LCS4;->a(Ljava/util/List;LCS4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
