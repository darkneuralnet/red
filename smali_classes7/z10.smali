.class public final synthetic Lz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# instance fields
.field public final synthetic a:Ly10$c;


# direct methods
.method public synthetic constructor <init>(Ly10$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10;->a:Ly10$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lz10;->a:Ly10$c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ly10$c;->e(Ly10$c;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
