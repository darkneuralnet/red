.class public final synthetic LiX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LYy;


# direct methods
.method public synthetic constructor <init>(LYy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX;->a:LYy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LiX;->a:LYy;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LYy;->c(Ljava/util/List;)V

    return-void
.end method
