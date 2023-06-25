.class public final synthetic LkA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LqA4;


# direct methods
.method public synthetic constructor <init>(LqA4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkA4;->a:LqA4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LkA4;->a:LqA4;

    invoke-static {v0}, LqA4;->fp(LqA4;)V

    return-void
.end method
