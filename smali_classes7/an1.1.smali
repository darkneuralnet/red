.class public final synthetic Lan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKn1;


# direct methods
.method public synthetic constructor <init>(LKn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan1;->a:LKn1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lan1;->a:LKn1;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LKn1;->c(Ljava/util/List;)V

    return-void
.end method
