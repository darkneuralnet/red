.class public LG8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8;->e(LG8$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKU<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG8$d;

.field public final synthetic b:LG8;


# direct methods
.method public constructor <init>(LG8;LG8$d;)V
    .locals 0

    iput-object p1, p0, LG8$c;->b:LG8;

    iput-object p2, p0, LG8$c;->a:LG8$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, LG8$c;->b:LG8;

    iget-object p1, p1, LG8;->a:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LG8$c;->b:LG8;

    iget-object v0, v0, LG8;->a:Ljava/util/Set;

    iget-object v1, p0, LG8$c;->a:LG8$d;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LG8$c;->a(Ljava/lang/Void;)V

    return-void
.end method
