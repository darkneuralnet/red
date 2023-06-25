.class public final synthetic Lva4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lxa4;


# direct methods
.method public synthetic constructor <init>(Lxa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva4;->a:Lxa4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lva4;->a:Lxa4;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lxa4;->e(Lxa4;Ljava/util/Map;)V

    return-void
.end method
