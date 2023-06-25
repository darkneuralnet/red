.class public final synthetic LTu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXu3;


# direct methods
.method public synthetic constructor <init>(LXu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTu3;->a:LXu3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LTu3;->a:LXu3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LXu3;->b(LXu3;Lkotlin/Pair;)V

    return-void
.end method
