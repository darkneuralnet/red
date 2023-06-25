.class public final synthetic LKh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LSh3;


# direct methods
.method public synthetic constructor <init>(LSh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh3;->a:LSh3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LKh3;->a:LSh3;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LSh3;->b(Ljava/lang/String;)V

    return-void
.end method
