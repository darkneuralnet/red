.class public final LTc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lni7;


# direct methods
.method public constructor <init>(Lni7;)V
    .locals 0

    iput-object p1, p0, LTc7;->a:Lni7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LTc7;->a:Lni7;

    iget-object v0, v0, Lni7;->n:LZW7;

    invoke-virtual {v0}, LZW7;->a()V

    return-void
.end method
