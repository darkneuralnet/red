.class public final synthetic LRv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lru2;


# direct methods
.method public synthetic constructor <init>(Lru2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRv0;->a:Lru2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRv0;->a:Lru2;

    check-cast p1, Lco/bird/android/model/wire/WireBatch;

    invoke-static {v0, p1}, LXv0;->f(Lru2;Lco/bird/android/model/wire/WireBatch;)V

    return-void
.end method
