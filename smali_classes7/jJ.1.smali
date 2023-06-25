.class public final synthetic LjJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LVJ;


# direct methods
.method public synthetic constructor <init>(LVJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjJ;->a:LVJ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LjJ;->a:LVJ;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LVJ;->I2(Ljava/util/List;)V

    return-void
.end method
