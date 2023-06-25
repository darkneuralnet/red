.class public final synthetic Ll35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw35;


# direct methods
.method public synthetic constructor <init>(Lw35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll35;->a:Lw35;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll35;->a:Lw35;

    invoke-static {v0}, Lw35;->u0(Lw35;)V

    return-void
.end method
