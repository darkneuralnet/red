.class public final synthetic LuD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru2;


# direct methods
.method public synthetic constructor <init>(Lru2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuD0;->a:Lru2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LuD0;->a:Lru2;

    invoke-static {v0}, LtD0$y;->d(Lru2;)V

    return-void
.end method
