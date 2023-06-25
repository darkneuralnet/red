.class public final synthetic LzX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LsY;


# direct methods
.method public synthetic constructor <init>(LsY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzX;->a:LsY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LzX;->a:LsY;

    invoke-static {v0}, LsY;->k(LsY;)V

    return-void
.end method
