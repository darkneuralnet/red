.class public final synthetic LrW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LFW;


# direct methods
.method public synthetic constructor <init>(LFW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrW;->a:LFW;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LrW;->a:LFW;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LFW;->n(LFW;Ljava/lang/Throwable;)V

    return-void
.end method
