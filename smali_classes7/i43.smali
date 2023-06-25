.class public final synthetic Li43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lj43;


# direct methods
.method public synthetic constructor <init>(Lj43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li43;->a:Lj43;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li43;->a:Lj43;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lj43;->k0(Lj43;Ljava/util/List;)V

    return-void
.end method
