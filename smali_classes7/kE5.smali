.class public final synthetic LkE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LzE5;


# direct methods
.method public synthetic constructor <init>(LzE5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkE5;->a:LzE5;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LkE5;->a:LzE5;

    check-cast p1, Lcom/google/ar/core/Earth;

    invoke-static {v0, p1}, LzE5;->u(LzE5;Lcom/google/ar/core/Earth;)Z

    move-result p1

    return p1
.end method
