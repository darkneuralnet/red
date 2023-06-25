.class public final synthetic LDG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LlG5;


# direct methods
.method public synthetic constructor <init>(LlG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDG5;->a:LlG5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDG5;->a:LlG5;

    check-cast p1, LmG5;

    invoke-interface {v0, p1}, LlG5;->e6(LmG5;)V

    return-void
.end method
