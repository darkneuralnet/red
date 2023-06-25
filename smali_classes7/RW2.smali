.class public final synthetic LRW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LOW2;


# direct methods
.method public synthetic constructor <init>(LOW2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRW2;->a:LOW2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRW2;->a:LOW2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LOW2$b;->i(LOW2;Ljava/lang/String;)V

    return-void
.end method
