.class public final synthetic Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLf7;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le7;->a:Z

    iput-object p2, p0, Le7;->b:Lf7;

    iput-object p3, p0, Le7;->c:Ljava/lang/String;

    iput-object p4, p0, Le7;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Le7;->a:Z

    iget-object v1, p0, Le7;->b:Lf7;

    iget-object v2, p0, Le7;->c:Ljava/lang/String;

    iget-object v3, p0, Le7;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lf7;->b(ZLf7;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
