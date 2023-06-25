.class public final synthetic LqI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LsI1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsI1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqI1;->a:LsI1;

    iput-object p2, p0, LqI1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LqI1;->a:LsI1;

    iget-object v1, p0, LqI1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LsI1;->n(LsI1;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
