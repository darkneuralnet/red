.class public final synthetic LWl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lem1;


# direct methods
.method public synthetic constructor <init>(Lem1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl1;->a:Lem1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LWl1;->a:Lem1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lem1;->k(Lem1;Ljava/util/List;)V

    return-void
.end method
