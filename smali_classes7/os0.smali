.class public final synthetic Los0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lrs0;


# direct methods
.method public synthetic constructor <init>(Lrs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0;->a:Lrs0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Los0;->a:Lrs0;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lrs0;->n(Lrs0;Ljava/util/Map;)V

    return-void
.end method
