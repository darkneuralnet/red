.class public final synthetic LjO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LnO2;


# direct methods
.method public synthetic constructor <init>(LnO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjO2;->a:LnO2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LjO2;->a:LnO2;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LnO2;->a(Ljava/util/List;)V

    return-void
.end method
