.class public final synthetic Lwa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxa4;


# direct methods
.method public synthetic constructor <init>(Lxa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa4;->a:Lxa4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwa4;->a:Lxa4;

    invoke-static {v0}, Lxa4;->d(Lxa4;)V

    return-void
.end method
