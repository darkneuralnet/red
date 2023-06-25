.class public final synthetic LBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLi;


# direct methods
.method public synthetic constructor <init>(LLi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBi;->a:LLi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBi;->a:LLi;

    invoke-static {v0}, LLi;->B(LLi;)V

    return-void
.end method
