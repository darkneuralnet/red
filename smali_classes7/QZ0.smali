.class public final synthetic LQZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La01;


# direct methods
.method public synthetic constructor <init>(La01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQZ0;->a:La01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQZ0;->a:La01;

    invoke-static {v0}, La01;->o(La01;)V

    return-void
.end method
