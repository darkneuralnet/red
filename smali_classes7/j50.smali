.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lm50;


# direct methods
.method public synthetic constructor <init>(Lm50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50;->a:Lm50;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj50;->a:Lm50;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lm50;->c(Ljava/util/List;)V

    return-void
.end method
