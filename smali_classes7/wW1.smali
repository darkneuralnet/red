.class public final synthetic LwW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LxW1;


# direct methods
.method public synthetic constructor <init>(LxW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwW1;->a:LxW1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LwW1;->a:LxW1;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LxW1;->b(LxW1;Lkotlin/Pair;)V

    return-void
.end method
