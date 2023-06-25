.class public final synthetic Lze4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKe4;


# direct methods
.method public synthetic constructor <init>(LKe4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4;->a:LKe4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lze4;->a:LKe4;

    invoke-static {v0}, LKe4;->j(LKe4;)V

    return-void
.end method
