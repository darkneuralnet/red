.class public final synthetic LqE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LzE5;


# direct methods
.method public synthetic constructor <init>(LzE5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqE5;->a:LzE5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LqE5;->a:LzE5;

    invoke-static {v0}, LzE5;->z(LzE5;)V

    return-void
.end method
