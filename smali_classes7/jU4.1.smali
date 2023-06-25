.class public final synthetic LjU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LuU4;


# direct methods
.method public synthetic constructor <init>(LuU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjU4;->a:LuU4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LjU4;->a:LuU4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LuU4;->j(LuU4;Ljava/lang/Boolean;)V

    return-void
.end method
