.class public final synthetic LRu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LUu2;


# direct methods
.method public synthetic constructor <init>(LUu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRu2;->a:LUu2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRu2;->a:LUu2;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LUu2;->b(LUu2;Ljava/lang/Integer;)V

    return-void
.end method
