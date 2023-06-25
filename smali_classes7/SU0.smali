.class public final synthetic LSU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:LTU0;


# direct methods
.method public synthetic constructor <init>(LTU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSU0;->a:LTU0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSU0;->a:LTU0;

    check-cast p1, Ld60;

    invoke-static {v0, p1}, LTU0;->dp(LTU0;Ld60;)V

    return-void
.end method
