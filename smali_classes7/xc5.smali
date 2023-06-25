.class public final synthetic Lxc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LEc5;


# direct methods
.method public synthetic constructor <init>(LEc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc5;->a:LEc5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxc5;->a:LEc5;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LEc5;->fp(LEc5;Lkotlin/Pair;)V

    return-void
.end method
