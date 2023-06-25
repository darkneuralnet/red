.class public final synthetic LIL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LPL2;


# direct methods
.method public synthetic constructor <init>(LPL2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIL2;->a:LPL2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIL2;->a:LPL2;

    check-cast p1, LuL0;

    invoke-static {v0, p1}, LPL2;->v(LPL2;LuL0;)V

    return-void
.end method
