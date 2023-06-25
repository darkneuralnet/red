.class public final synthetic Ltz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LjP5;

.field public final synthetic b:LM50;


# direct methods
.method public synthetic constructor <init>(LjP5;LM50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz1;->a:LjP5;

    iput-object p2, p0, Ltz1;->b:LM50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltz1;->a:LjP5;

    iget-object v1, p0, Ltz1;->b:LM50;

    invoke-static {v0, v1}, Landroidx/camera/core/h;->U(LjP5;LM50;)V

    return-void
.end method
