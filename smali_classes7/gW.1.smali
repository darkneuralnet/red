.class public final synthetic LgW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LlW;


# direct methods
.method public synthetic constructor <init>(LlW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgW;->a:LlW;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LgW;->a:LlW;

    check-cast p1, Ld83;

    invoke-interface {v0, p1}, LlW;->d7(Ld83;)V

    return-void
.end method
