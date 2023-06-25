.class public final synthetic LfO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LlO2;


# direct methods
.method public synthetic constructor <init>(LlO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfO2;->a:LlO2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LfO2;->a:LlO2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LlO2;->m(LlO2;Ljava/lang/Throwable;)V

    return-void
.end method
