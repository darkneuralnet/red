.class public final synthetic LV62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW62;


# direct methods
.method public synthetic constructor <init>(LW62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV62;->a:LW62;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LV62;->a:LW62;

    invoke-static {v0}, LW62$a;->g(LW62;)V

    return-void
.end method
