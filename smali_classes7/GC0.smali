.class public final synthetic LGC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LlD0;


# direct methods
.method public synthetic constructor <init>(LlD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC0;->a:LlD0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LGC0;->a:LlD0;

    invoke-virtual {v0}, LlD0;->E()V

    return-void
.end method
