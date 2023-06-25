.class public final synthetic LYl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lfm1;


# direct methods
.method public synthetic constructor <init>(Lfm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYl1;->a:Lfm1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYl1;->a:Lfm1;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lfm1;->c(Ljava/util/List;)V

    return-void
.end method
