.class public final synthetic LIC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LlD0;


# direct methods
.method public synthetic constructor <init>(LlD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIC0;->a:LlD0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIC0;->a:LlD0;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LlD0;->g(LlD0;Lr64;)V

    return-void
.end method
