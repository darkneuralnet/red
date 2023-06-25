.class public final synthetic LhT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LZQ5;


# direct methods
.method public constructor <init>(LZQ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhT5;->a:LZQ5;

    return-void
.end method

.method public static a(LZQ5;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, LhT5;

    invoke-direct {v0, p0}, LhT5;-><init>(LZQ5;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LhT5;->a:LZQ5;

    invoke-virtual {v0}, LZQ5;->F()V

    return-void
.end method
