.class public final synthetic LRD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LZD;


# direct methods
.method public synthetic constructor <init>(LZD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRD;->a:LZD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LRD;->a:LZD;

    invoke-static {v0}, LZD;->O(LZD;)V

    return-void
.end method
