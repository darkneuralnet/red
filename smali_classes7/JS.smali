.class public final synthetic LJS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKS;


# direct methods
.method public synthetic constructor <init>(LKS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJS;->a:LKS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJS;->a:LKS;

    invoke-static {v0}, LKS;->E8(LKS;)V

    return-void
.end method
