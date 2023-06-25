.class public final synthetic LXi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhj2;


# direct methods
.method public synthetic constructor <init>(Lhj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXi2;->a:Lhj2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXi2;->a:Lhj2;

    invoke-static {v0}, Lhj2;->s0(Lhj2;)V

    return-void
.end method
