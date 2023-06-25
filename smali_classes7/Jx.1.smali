.class public final synthetic LJx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLx;


# direct methods
.method public synthetic constructor <init>(LLx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJx;->a:LLx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJx;->a:LLx;

    invoke-static {v0}, LLx;->Yo(LLx;)V

    return-void
.end method
