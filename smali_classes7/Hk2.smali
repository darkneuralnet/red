.class public final synthetic LHk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LLk2;


# direct methods
.method public synthetic constructor <init>(LLk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk2;->a:LLk2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LHk2;->a:LLk2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LLk2;->j(LLk2;Ljava/lang/Throwable;)V

    return-void
.end method
