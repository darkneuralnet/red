.class public final synthetic LdM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvi0;


# direct methods
.method public synthetic constructor <init>(Lvi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdM0;->a:Lvi0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LdM0;->a:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    return-void
.end method
