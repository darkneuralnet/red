.class public final synthetic LrY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LuY3;


# direct methods
.method public synthetic constructor <init>(LuY3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrY3;->a:LuY3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LrY3;->a:LuY3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LuY3;->b(LuY3;Ljava/lang/Throwable;)V

    return-void
.end method
