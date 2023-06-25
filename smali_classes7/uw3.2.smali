.class public final synthetic Luw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvw3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvw3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw3;->a:Lvw3;

    iput-object p2, p0, Luw3;->b:Ljava/lang/String;

    iput-object p3, p0, Luw3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luw3;->a:Lvw3;

    iget-object v1, p0, Luw3;->b:Ljava/lang/String;

    iget-object v2, p0, Luw3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvw3;->n(Lvw3;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
