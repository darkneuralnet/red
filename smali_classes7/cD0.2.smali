.class public final synthetic LcD0;
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

    iput-object p1, p0, LcD0;->a:LlD0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LcD0;->a:LlD0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LlD0;->c(LlD0;Ljava/lang/Integer;)V

    return-void
.end method
