.class public final synthetic LVo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LqK0;


# direct methods
.method public synthetic constructor <init>(LqK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVo2;->a:LqK0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LVo2;->a:LqK0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LXo2;->c(LqK0;Ljava/lang/Throwable;)V

    return-void
.end method
