.class public final synthetic LzZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXZ2;


# direct methods
.method public synthetic constructor <init>(LXZ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzZ2;->a:LXZ2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LzZ2;->a:LXZ2;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LXZ2;->o(LXZ2;Lkotlin/Triple;)V

    return-void
.end method
