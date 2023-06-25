.class public final synthetic LaQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZP2$e;


# direct methods
.method public synthetic constructor <init>(LZP2$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaQ2;->a:LZP2$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LaQ2;->a:LZP2$e;

    invoke-static {v0}, LZP2$e;->h(LZP2$e;)V

    return-void
.end method
