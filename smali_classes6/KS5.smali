.class public abstract LKS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "****MagnesRequest****"

    iput-object v0, p0, LKS5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, LpT5;->a()LpT5;

    move-result-object v0

    invoke-virtual {v0, p0}, LpT5;->b(LKS5;)V

    return-void
.end method
