.class public final synthetic LzL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzL5;->a:Ljava/util/List;

    iput-object p2, p0, LzL5;->b:Ljava/util/List;

    iput-boolean p3, p0, LzL5;->c:Z

    iput-object p4, p0, LzL5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LzL5;->a:Ljava/util/List;

    iget-object v1, p0, LzL5;->b:Ljava/util/List;

    iget-boolean v2, p0, LzL5;->c:Z

    iget-object v3, p0, LzL5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LAL5;->b(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
