.class public final synthetic LxQ2;
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

    iput-object p1, p0, LxQ2;->a:Lru2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LxQ2;->a:Lru2;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lru2;->n4(Ljava/lang/String;)V

    return-void
.end method
