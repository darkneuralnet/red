.class public final synthetic LIw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LLw1;

.field public final synthetic b:Landroidx/camera/core/k;


# direct methods
.method public synthetic constructor <init>(LLw1;Landroidx/camera/core/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw1;->a:LLw1;

    iput-object p2, p0, LIw1;->b:Landroidx/camera/core/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LIw1;->a:LLw1;

    iget-object v1, p0, LIw1;->b:Landroidx/camera/core/k;

    check-cast p1, LLw1$b;

    invoke-static {v0, v1, p1}, LLw1;->b(LLw1;Landroidx/camera/core/k;LLw1$b;)V

    return-void
.end method
