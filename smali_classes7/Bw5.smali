.class public final synthetic LBw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJw5;


# direct methods
.method public synthetic constructor <init>(LJw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw5;->a:LJw5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LBw5;->a:LJw5;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LKg0;->r(Ljava/util/Collection;)V

    return-void
.end method
