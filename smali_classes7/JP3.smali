.class public final synthetic LJP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKO0;


# direct methods
.method public synthetic constructor <init>(LKO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJP3;->a:LKO0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJP3;->a:LKO0;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LKO0;->Y8(Ljava/util/List;)V

    return-void
.end method
