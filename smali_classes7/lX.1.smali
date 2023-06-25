.class public final synthetic LlX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LtX;


# direct methods
.method public synthetic constructor <init>(LtX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlX;->a:LtX;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LlX;->a:LtX;

    check-cast p1, Lmv3;

    invoke-static {v0, p1}, LtX;->l(LtX;Lmv3;)V

    return-void
.end method
