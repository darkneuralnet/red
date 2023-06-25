.class public final synthetic LtU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LvU4;


# direct methods
.method public synthetic constructor <init>(LvU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtU4;->a:LvU4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LtU4;->a:LvU4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    return-void
.end method
