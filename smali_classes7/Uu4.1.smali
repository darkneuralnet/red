.class public final synthetic LUu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LLx;


# direct methods
.method public synthetic constructor <init>(LLx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUu4;->a:LLx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LUu4;->a:LLx;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lgv4;->b(LLx;Ljava/lang/Throwable;)V

    return-void
.end method
