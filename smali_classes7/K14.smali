.class public final synthetic LK14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU14;


# direct methods
.method public synthetic constructor <init>(LU14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK14;->a:LU14;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK14;->a:LU14;

    invoke-static {v0}, LU14;->f(LU14;)V

    return-void
.end method
