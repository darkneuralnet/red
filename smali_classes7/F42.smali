.class public final synthetic LF42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LJ42;


# direct methods
.method public synthetic constructor <init>(LJ42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF42;->a:LJ42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF42;->a:LJ42;

    invoke-static {v0}, LJ42;->d(LJ42;)V

    return-void
.end method
