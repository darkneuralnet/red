.class public final synthetic LG80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LqK0;

.field public final synthetic b:LM80;


# direct methods
.method public synthetic constructor <init>(LqK0;LM80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG80;->a:LqK0;

    iput-object p2, p0, LG80;->b:LM80;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LG80;->a:LqK0;

    iget-object v1, p0, LG80;->b:LM80;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LM80;->b(LqK0;LM80;Ljava/lang/Throwable;)V

    return-void
.end method
