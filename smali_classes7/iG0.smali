.class public final synthetic LiG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LjG0;


# direct methods
.method public synthetic constructor <init>(LjG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiG0;->a:LjG0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LiG0;->a:LjG0;

    invoke-static {v0}, LjG0;->a(LjG0;)V

    return-void
.end method
