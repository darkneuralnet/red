.class public final synthetic LII2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LZI2;


# direct methods
.method public synthetic constructor <init>(LZI2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII2;->a:LZI2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LII2;->a:LZI2;

    invoke-static {v0}, LZI2;->j(LZI2;)V

    return-void
.end method
