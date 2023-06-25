.class public final synthetic LJG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LlG5;

.field public final synthetic b:LSG5;


# direct methods
.method public synthetic constructor <init>(LlG5;LSG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJG5;->a:LlG5;

    iput-object p2, p0, LJG5;->b:LSG5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJG5;->a:LlG5;

    iget-object v1, p0, LJG5;->b:LSG5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LSG5;->c(LlG5;LSG5;Ljava/lang/Throwable;)V

    return-void
.end method
