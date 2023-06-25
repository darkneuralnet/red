.class public final synthetic LZv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lxw3;


# direct methods
.method public synthetic constructor <init>(Lxw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZv3;->a:Lxw3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZv3;->a:Lxw3;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LK45;->s1(Ljava/util/List;)V

    return-void
.end method
