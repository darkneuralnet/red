.class public final synthetic Li52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ln52;


# direct methods
.method public synthetic constructor <init>(Ln52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li52;->a:Ln52;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li52;->a:Ln52;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ln52;->e(Ln52;Ljava/util/List;)V

    return-void
.end method
