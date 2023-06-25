.class public final synthetic LtB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LyB;


# direct methods
.method public synthetic constructor <init>(LyB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtB;->a:LyB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LtB;->a:LyB;

    invoke-static {v0}, LyB;->b(LyB;)V

    return-void
.end method
