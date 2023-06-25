.class public final synthetic Lc01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld01;


# direct methods
.method public synthetic constructor <init>(Ld01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc01;->a:Ld01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc01;->a:Ld01;

    invoke-static {v0}, Ld01;->ep(Ld01;)V

    return-void
.end method
