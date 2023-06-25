.class public final synthetic LxH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LEH1;


# direct methods
.method public synthetic constructor <init>(LEH1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxH1;->a:LEH1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LxH1;->a:LEH1;

    check-cast p1, Lco/bird/api/response/InventoryStatusResponse;

    invoke-static {v0, p1}, LEH1;->m(LEH1;Lco/bird/api/response/InventoryStatusResponse;)V

    return-void
.end method
