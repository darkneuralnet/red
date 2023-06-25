.class public final synthetic LJE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LQE4;


# direct methods
.method public synthetic constructor <init>(LQE4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJE4;->a:LQE4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJE4;->a:LQE4;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LQE4;->c(Ljava/util/List;)V

    return-void
.end method
