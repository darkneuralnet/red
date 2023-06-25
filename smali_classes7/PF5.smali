.class public final synthetic LPF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LZF5;


# direct methods
.method public synthetic constructor <init>(LZF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPF5;->a:LZF5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LPF5;->a:LZF5;

    invoke-static {v0}, LZF5;->f(LZF5;)V

    return-void
.end method
